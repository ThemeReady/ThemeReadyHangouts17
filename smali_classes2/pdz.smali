.class public final Lpdz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpdz;


# instance fields
.field public b:Lpdr;

.field public c:Lper;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lpdr;

.field public g:Lper;

.field public h:Ljava/lang/Boolean;

.field public i:[Lpec;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 873
    invoke-direct {p0}, Lpdz;->g()Lpdz;

    .line 874
    return-void
.end method

.method private b(Lpbv;)Lpdz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 996
    sparse-switch v0, :sswitch_data_0

    .line 1000
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    :sswitch_0
    return-object p0

    .line 1006
    :sswitch_1
    iget-object v0, p0, Lpdz;->b:Lpdr;

    if-nez v0, :cond_1

    .line 1007
    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    iput-object v0, p0, Lpdz;->b:Lpdr;

    .line 1009
    :cond_1
    iget-object v0, p0, Lpdz;->b:Lpdr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1013
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1014
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1028
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1032
    :sswitch_4
    iget-object v0, p0, Lpdz;->f:Lpdr;

    if-nez v0, :cond_2

    .line 1033
    new-instance v0, Lpdr;

    invoke-direct {v0}, Lpdr;-><init>()V

    iput-object v0, p0, Lpdz;->f:Lpdr;

    .line 1035
    :cond_2
    iget-object v0, p0, Lpdz;->f:Lpdr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1039
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdz;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1043
    :sswitch_6
    const/16 v0, 0x32

    .line 1044
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1045
    iget-object v0, p0, Lpdz;->i:[Lpec;

    if-nez v0, :cond_4

    move v0, v1

    .line 1046
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpec;

    .line 1048
    if-eqz v0, :cond_3

    .line 1049
    iget-object v3, p0, Lpdz;->i:[Lpec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1052
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 1053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1054
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_4
    iget-object v0, p0, Lpdz;->i:[Lpec;

    array-length v0, v0

    goto :goto_1

    .line 1057
    :cond_5
    new-instance v3, Lpec;

    invoke-direct {v3}, Lpec;-><init>()V

    aput-object v3, v2, v0

    .line 1058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1059
    iput-object v2, p0, Lpdz;->i:[Lpec;

    goto/16 :goto_0

    .line 1063
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdz;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1067
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1071
    :sswitch_9
    iget-object v0, p0, Lpdz;->c:Lper;

    if-nez v0, :cond_6

    .line 1072
    new-instance v0, Lper;

    invoke-direct {v0}, Lper;-><init>()V

    iput-object v0, p0, Lpdz;->c:Lper;

    .line 1074
    :cond_6
    iget-object v0, p0, Lpdz;->c:Lper;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1078
    :sswitch_a
    iget-object v0, p0, Lpdz;->g:Lper;

    if-nez v0, :cond_7

    .line 1079
    new-instance v0, Lper;

    invoke-direct {v0}, Lper;-><init>()V

    iput-object v0, p0, Lpdz;->g:Lper;

    .line 1081
    :cond_7
    iget-object v0, p0, Lpdz;->g:Lper;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1085
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1086
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1090
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdz;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 996
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 1014
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1086
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpdz;
    .locals 2

    .prologue
    .line 826
    sget-object v0, Lpdz;->a:[Lpdz;

    if-nez v0, :cond_1

    .line 827
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 829
    :try_start_0
    sget-object v0, Lpdz;->a:[Lpdz;

    if-nez v0, :cond_0

    .line 830
    const/4 v0, 0x0

    new-array v0, v0, [Lpdz;

    sput-object v0, Lpdz;->a:[Lpdz;

    .line 832
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_1
    sget-object v0, Lpdz;->a:[Lpdz;

    return-object v0

    .line 832
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpdz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 877
    iput-object v1, p0, Lpdz;->b:Lpdr;

    .line 878
    iput-object v1, p0, Lpdz;->c:Lper;

    .line 879
    iput-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    .line 880
    iput-object v1, p0, Lpdz;->f:Lpdr;

    .line 881
    iput-object v1, p0, Lpdz;->g:Lper;

    .line 882
    iput-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    .line 883
    invoke-static {}, Lpec;->d()[Lpec;

    move-result-object v0

    iput-object v0, p0, Lpdz;->i:[Lpec;

    .line 884
    iput-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    .line 885
    iput-object v1, p0, Lpdz;->k:Ljava/lang/String;

    .line 886
    iput-object v1, p0, Lpdz;->unknownFieldData:Lpcb;

    .line 887
    const/4 v0, -0x1

    iput v0, p0, Lpdz;->cachedSize:I

    .line 888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lpdz;->b(Lpbv;)Lpdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lpdz;->b:Lpdr;

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x1

    iget-object v1, p0, Lpdz;->b:Lpdr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lpdz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 898
    const/4 v0, 0x2

    iget-object v1, p0, Lpdz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 900
    :cond_1
    iget-object v0, p0, Lpdz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 901
    const/4 v0, 0x3

    iget-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 903
    :cond_2
    iget-object v0, p0, Lpdz;->f:Lpdr;

    if-eqz v0, :cond_3

    .line 904
    const/4 v0, 0x4

    iget-object v1, p0, Lpdz;->f:Lpdr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 906
    :cond_3
    iget-object v0, p0, Lpdz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 907
    const/4 v0, 0x5

    iget-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 909
    :cond_4
    iget-object v0, p0, Lpdz;->i:[Lpec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpdz;->i:[Lpec;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 910
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdz;->i:[Lpec;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 911
    iget-object v1, p0, Lpdz;->i:[Lpec;

    aget-object v1, v1, v0

    .line 912
    if-eqz v1, :cond_5

    .line 913
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 910
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 917
    :cond_6
    iget-object v0, p0, Lpdz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 918
    const/4 v0, 0x7

    iget-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 920
    :cond_7
    iget-object v0, p0, Lpdz;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 921
    const/16 v0, 0x8

    iget-object v1, p0, Lpdz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 923
    :cond_8
    iget-object v0, p0, Lpdz;->c:Lper;

    if-eqz v0, :cond_9

    .line 924
    const/16 v0, 0x9

    iget-object v1, p0, Lpdz;->c:Lper;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 926
    :cond_9
    iget-object v0, p0, Lpdz;->g:Lper;

    if-eqz v0, :cond_a

    .line 927
    const/16 v0, 0xb

    iget-object v1, p0, Lpdz;->g:Lper;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 929
    :cond_a
    iget-object v0, p0, Lpdz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 930
    const/16 v0, 0xc

    iget-object v1, p0, Lpdz;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 932
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 933
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 937
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 938
    iget-object v1, p0, Lpdz;->b:Lpdr;

    if-eqz v1, :cond_0

    .line 939
    const/4 v1, 0x1

    iget-object v2, p0, Lpdz;->b:Lpdr;

    .line 940
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_0
    iget-object v1, p0, Lpdz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 943
    const/4 v1, 0x2

    iget-object v2, p0, Lpdz;->d:Ljava/lang/Integer;

    .line 944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_1
    iget-object v1, p0, Lpdz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 947
    const/4 v1, 0x3

    iget-object v2, p0, Lpdz;->e:Ljava/lang/Integer;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_2
    iget-object v1, p0, Lpdz;->f:Lpdr;

    if-eqz v1, :cond_3

    .line 951
    const/4 v1, 0x4

    iget-object v2, p0, Lpdz;->f:Lpdr;

    .line 952
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_3
    iget-object v1, p0, Lpdz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 955
    const/4 v1, 0x5

    iget-object v2, p0, Lpdz;->h:Ljava/lang/Boolean;

    .line 956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 958
    :cond_4
    iget-object v1, p0, Lpdz;->i:[Lpec;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpdz;->i:[Lpec;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 959
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpdz;->i:[Lpec;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 960
    iget-object v2, p0, Lpdz;->i:[Lpec;

    aget-object v2, v2, v0

    .line 961
    if-eqz v2, :cond_5

    .line 962
    const/4 v3, 0x6

    .line 963
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 959
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 967
    :cond_7
    iget-object v1, p0, Lpdz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 968
    const/4 v1, 0x7

    iget-object v2, p0, Lpdz;->j:Ljava/lang/Boolean;

    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 971
    :cond_8
    iget-object v1, p0, Lpdz;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 972
    const/16 v1, 0x8

    iget-object v2, p0, Lpdz;->k:Ljava/lang/String;

    .line 973
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_9
    iget-object v1, p0, Lpdz;->c:Lper;

    if-eqz v1, :cond_a

    .line 976
    const/16 v1, 0x9

    iget-object v2, p0, Lpdz;->c:Lper;

    .line 977
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_a
    iget-object v1, p0, Lpdz;->g:Lper;

    if-eqz v1, :cond_b

    .line 980
    const/16 v1, 0xb

    iget-object v2, p0, Lpdz;->g:Lper;

    .line 981
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_b
    iget-object v1, p0, Lpdz;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 984
    const/16 v1, 0xc

    iget-object v2, p0, Lpdz;->l:Ljava/lang/Integer;

    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    :cond_c
    return v0
.end method
