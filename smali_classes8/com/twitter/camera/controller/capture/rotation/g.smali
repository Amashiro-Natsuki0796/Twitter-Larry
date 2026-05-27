.class public final Lcom/twitter/camera/controller/capture/rotation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/capture/rotation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/util/orientation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/orientation/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/util/orientation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/g;->b:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/rotation/g;->a:Lcom/twitter/app/common/util/orientation/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/g;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/g;->a:Lcom/twitter/app/common/util/orientation/a;

    iget-object v0, v0, Lcom/twitter/app/common/util/orientation/a;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/rotation/g;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/rotation/g;->a:Lcom/twitter/app/common/util/orientation/a;

    iget-object v0, v0, Lcom/twitter/app/common/util/orientation/a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/camera/controller/capture/rotation/g;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
