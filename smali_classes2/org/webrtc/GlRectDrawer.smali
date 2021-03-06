.class public Lorg/webrtc/GlRectDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field public static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field public static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field public static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field public static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field public static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field public final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/webrtc/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 104
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 105
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 113
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 114
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 113
    return-void

    .line 104
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 3

    .prologue
    .line 185
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 186
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 187
    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/GlRectDrawer$Shader;

    .line 215
    :goto_0
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 217
    iget v0, v0, Lorg/webrtc/GlRectDrawer$Shader;->texMatrixLocation:I

    invoke-static {v0, v6, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 218
    return-void

    .line 195
    :cond_0
    new-instance v0, Lorg/webrtc/GlRectDrawer$Shader;

    invoke-direct {v0, p1}, Lorg/webrtc/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 199
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne p1, v1, :cond_1

    .line 200
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "y_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 201
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "u_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 202
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "v_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 210
    :goto_1
    const-string v1, "Initialize fragment shader uniform values."

    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 212
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "in_pos"

    sget-object v3, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 213
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "in_tc"

    sget-object v3, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    goto :goto_0

    .line 203
    :cond_1
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_2

    .line 204
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "rgb_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 205
    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_3

    .line 206
    iget-object v1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v2, "oes_tex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown fragment shader: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public drawOes(I[FIIII)V
    .locals 2

    .prologue
    const v1, 0x8d65

    .line 140
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 141
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    return-void
.end method

.method public drawRgb(I[FIIII)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 155
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    .line 156
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 157
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    .line 160
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    return-void
.end method

.method public drawYuv([I[FIIII)V
    .locals 6

    .prologue
    const v5, 0x84c0

    const/16 v4, 0xde1

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 169
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    invoke-direct {p0, v0, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    move v0, v1

    .line 171
    :goto_0
    if-ge v0, v3, :cond_0

    .line 172
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 173
    aget v2, p1, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    move v0, v1

    .line 177
    :goto_1
    if-ge v0, v3, :cond_1

    .line 178
    add-int v2, v0, v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/GlRectDrawer$Shader;

    .line 226
    iget-object v0, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    return-void
.end method
