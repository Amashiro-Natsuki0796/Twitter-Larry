.class public final Lcom/twitter/camera/controller/capture/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/capture/w1;


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/capture/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/camera/view/capture/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/view/capture/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/a2;->a:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/camera/controller/capture/a2;->b:Lcom/twitter/camera/view/capture/g0;

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/a2;->c:Lcom/twitter/util/rx/k;

    new-instance p2, Lcom/twitter/camera/controller/capture/x1;

    invoke-direct {p2, p0}, Lcom/twitter/camera/controller/capture/x1;-><init>(Lcom/twitter/camera/controller/capture/a2;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/a2;->a:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/y1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/controller/capture/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/camera/controller/capture/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/a2;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/a2;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/a2;->b:Lcom/twitter/camera/view/capture/g0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/g0;->a()V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/camera/view/capture/g0;->c(J)V

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/g0;->b()V

    return-void
.end method
