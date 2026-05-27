.class public abstract Lcom/twitter/api/upload/request/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/upload/request/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "Lcom/twitter/api/upload/request/r$c;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/api/upload/request/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/upload/request/r$a;->a:Lcom/twitter/api/upload/request/j$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/upload/request/r$a;->a:Lcom/twitter/api/upload/request/j$a;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/upload/request/r$a;->a:Lcom/twitter/api/upload/request/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
