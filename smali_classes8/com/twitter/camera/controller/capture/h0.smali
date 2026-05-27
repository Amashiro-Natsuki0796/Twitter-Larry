.class public final Lcom/twitter/camera/controller/capture/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/c;


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/capture/h0;->b:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/h0;->a:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/h0;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/h0;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/camera/controller/capture/g0;

    invoke-direct {v3, p0}, Lcom/twitter/camera/controller/capture/g0;-><init>(Lcom/twitter/camera/controller/capture/h0;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/camera/controller/capture/g0;

    invoke-direct {v3, p0}, Lcom/twitter/camera/controller/capture/g0;-><init>(Lcom/twitter/camera/controller/capture/h0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/h0;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
