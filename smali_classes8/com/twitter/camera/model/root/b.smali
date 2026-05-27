.class public final Lcom/twitter/camera/model/root/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/model/root/a;


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/model/root/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/model/root/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/camera/model/c;Lio/reactivex/u;Lcom/twitter/app/common/inject/state/g;)V
    .locals 0
    .param p1    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/model/root/b;->c:Lio/reactivex/u;

    sget-object p2, Lcom/twitter/camera/model/c;->CAMERA:Lcom/twitter/camera/model/c;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/twitter/camera/model/root/a$b;->EXTERNAL_OR_NONE:Lcom/twitter/camera/model/root/a$b;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object p1, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    :goto_1
    new-instance p1, Lcom/twitter/camera/model/root/b$a;

    invoke-direct {p1, p0}, Lcom/twitter/camera/model/root/b$a;-><init>(Lcom/twitter/camera/model/root/b;)V

    invoke-interface {p3, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final f()Lcom/twitter/camera/model/root/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/root/a$b;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->PHOTO_PENDING:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->BROADCASTING:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/camera/model/root/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/model/root/b;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->EXTERNAL_OR_NONE:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lcom/twitter/camera/model/root/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/root/a$a;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->REVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCameraClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/camera/model/root/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/model/root/b;->d:Z

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    :goto_0
    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/camera/model/root/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/model/root/b;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {p0}, Lcom/twitter/camera/model/root/b;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/camera/model/root/a$b;->REVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/model/root/a$b;->VIDEO_PENDING:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->PREVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CONTEXT:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/camera/model/root/a$b;->VIDEO_PENDING:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {p0}, Lcom/twitter/camera/model/root/b;->f()Lcom/twitter/camera/model/root/a$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->REVIEW:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/model/root/b;->d:Z

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CONTEXT_COMPLETE:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/model/root/b;->d:Z

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CAPTURE_FAILED:Lcom/twitter/camera/model/root/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/model/root/b;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/camera/model/root/a$b;->PREVIEW_UNAVAILABLE:Lcom/twitter/camera/model/root/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
