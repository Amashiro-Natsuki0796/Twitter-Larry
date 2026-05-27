.class public abstract Lcom/twitter/media/service/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/service/core/a;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/service/core/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/service/core/a;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    iget-boolean p1, p0, Lcom/twitter/media/service/core/a;->a:Z

    return p1
.end method

.method public abstract b()Z
.end method
