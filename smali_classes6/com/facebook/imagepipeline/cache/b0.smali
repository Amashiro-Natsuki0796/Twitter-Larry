.class public final Lcom/facebook/imagepipeline/cache/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/y$a;


# virtual methods
.method public final a(Lcom/facebook/common/memory/c;)D
    .locals 4

    sget-object v0, Lcom/facebook/imagepipeline/cache/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NativeMemoryCacheTrimStrategy"

    const-string v1, "unknown trim type: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v2
.end method
