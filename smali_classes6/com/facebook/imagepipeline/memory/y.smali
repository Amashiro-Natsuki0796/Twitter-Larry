.class public final Lcom/facebook/imagepipeline/memory/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/x;

.field public b:Lcom/facebook/imagepipeline/memory/s;

.field public c:Lcom/facebook/imagepipeline/memory/d;

.field public d:Lcom/facebook/imagepipeline/memory/s;

.field public e:Lcom/facebook/imagepipeline/memory/s;

.field public f:Lcom/facebook/imagepipeline/memory/v;

.field public g:Lcom/facebook/common/memory/k;

.field public h:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/d;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/x;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    iget-object v2, v0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/w;

    iget-object v4, v0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/common/memory/f;

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/memory/h;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v1, v4, v0, v2}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/w;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/w;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/facebook/imagepipeline/memory/p;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    iget v0, v0, Lcom/facebook/imagepipeline/memory/x;->j:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/memory/p;-><init>(ILcom/facebook/imagepipeline/memory/w;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/m;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->c:Lcom/facebook/imagepipeline/memory/d;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lcom/facebook/imagepipeline/memory/v;
    .locals 10

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->f:Lcom/facebook/imagepipeline/memory/v;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/x;->f:Lcom/facebook/imagepipeline/memory/w;

    iget-object v2, v0, Lcom/facebook/imagepipeline/memory/x;->e:Lcom/facebook/imagepipeline/memory/z;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/common/memory/f;

    const-class v3, Lcom/facebook/imagepipeline/memory/a0;

    const-class v4, Lcom/facebook/imagepipeline/memory/z;

    const-class v5, Lcom/facebook/common/memory/e;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->b:Lcom/facebook/imagepipeline/memory/s;

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->d:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->e:Lcom/facebook/imagepipeline/memory/s;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/imagepipeline/memory/v;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/common/memory/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/memory/v;-><init>(Lcom/facebook/imagepipeline/memory/s;Lcom/facebook/common/memory/k;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->f:Lcom/facebook/imagepipeline/memory/v;

    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/y;->f:Lcom/facebook/imagepipeline/memory/v;

    return-object p1
.end method

.method public final c()Lcom/facebook/common/memory/k;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->g:Lcom/facebook/common/memory/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/common/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    iget-object v3, v2, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/z;

    iget-object v4, v2, Lcom/facebook/imagepipeline/memory/x;->h:Lcom/facebook/imagepipeline/memory/w;

    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/common/memory/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/w;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/k;-><init>(Lcom/facebook/common/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->g:Lcom/facebook/common/memory/k;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/y;->g:Lcom/facebook/common/memory/k;

    return-object v0
.end method
