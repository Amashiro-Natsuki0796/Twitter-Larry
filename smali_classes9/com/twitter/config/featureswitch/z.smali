.class public final Lcom/twitter/config/featureswitch/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/config/featureswitch/z;-><init>(Lcom/twitter/util/app/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/config/featureswitch/z;->b:Lcom/twitter/util/rx/k;

    .line 4
    iput-object p1, p0, Lcom/twitter/config/featureswitch/z;->a:Lcom/twitter/util/app/a;

    .line 5
    invoke-interface {p1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/controller/capture/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/camera/controller/capture/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
