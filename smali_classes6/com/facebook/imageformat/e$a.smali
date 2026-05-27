.class public final Lcom/facebook/imageformat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "is"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imageformat/e;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imageformat/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/facebook/imageformat/e;->a:I

    new-array v2, v1, [B

    sget-object v3, Lcom/facebook/imageformat/e;->Companion:Lcom/facebook/imageformat/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v1, v2}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;I[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v1, v2}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;I[B)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lcom/facebook/imageformat/e;->c:Lcom/facebook/imageformat/a;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/imageformat/a;->a(I[B)Lcom/facebook/imageformat/c;

    move-result-object p0

    sget-object v3, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/facebook/imageformat/e;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imageformat/c$b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imageformat/c$b;->a(I[B)Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v3, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-eq v0, v3, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    :goto_1
    return-object p0
.end method
