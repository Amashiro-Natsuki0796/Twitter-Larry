.class public final Lcom/twitter/camera/mvvm/precapture/camerahardware/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/mvvm/precapture/camerahardware/l;


# instance fields
.field public final a:Ltv/periscope/android/camera/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/controller/capture/rotation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/j;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/app/common/g0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/camera/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/capture/rotation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->a:Ltv/periscope/android/camera/j;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->b:Lcom/twitter/camera/controller/capture/rotation/a;

    iput-object p3, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->c:Lcom/twitter/app/common/g0;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->d:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->e:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->d()Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->BACK:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->a:Ltv/periscope/android/camera/j;

    iget-object v0, v0, Ltv/periscope/android/camera/j;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->f:Z

    return-void
.end method

.method public final d()Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->a:Ltv/periscope/android/camera/j;

    iget v0, v0, Ltv/periscope/android/camera/j;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->BACK:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    :goto_0
    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->d:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final f()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/mvvm/precapture/camerahardware/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->c:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/a0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/camera/mvvm/precapture/camerahardware/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->e:Lio/reactivex/subjects/e;

    invoke-static {v3, v0, v2, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->b:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/rotation/a;->d()I

    return-void
.end method

.method public final h()Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->a:Ltv/periscope/android/camera/j;

    iget-boolean v0, v0, Ltv/periscope/android/camera/j;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;->ENABLED:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;->DISABLED:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;->UNSUPPORTED:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;

    :goto_0
    return-object v0
.end method

.method public final i()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->e:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;->b:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/rotation/a;->d()I

    return-void
.end method
