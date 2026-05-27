.class public final synthetic Lcom/google/firebase/platforminfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bitrate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/platforminfo/c;

    const-class v1, Lcom/google/firebase/platforminfo/e;

    invoke-static {v1}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->e(Lcom/google/firebase/components/y;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/platforminfo/d;->b:Lcom/google/firebase/platforminfo/d;

    if-nez v1, :cond_1

    const-class v2, Lcom/google/firebase/platforminfo/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/firebase/platforminfo/d;->b:Lcom/google/firebase/platforminfo/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/platforminfo/d;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/d;-><init>()V

    sput-object v1, Lcom/google/firebase/platforminfo/d;->b:Lcom/google/firebase/platforminfo/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/d;)V

    return-object v0
.end method
