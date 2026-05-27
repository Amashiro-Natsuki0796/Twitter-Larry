.class public final Lcom/twitter/camera/view/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:F


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcaster/FocusMarkerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/camera/view/capture/g;->g:F

    iput-object p1, p0, Lcom/twitter/camera/view/capture/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/g;->b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/g;->c:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/g;->d:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/g;->e:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/g;->f:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/camera/view/capture/g;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->e:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/camera/view/capture/c;

    invoke-direct {v3, p0}, Lcom/twitter/camera/view/capture/c;-><init>(Lcom/twitter/camera/view/capture/g;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Lcom/twitter/app/profiles/header/upsell/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/profiles/header/upsell/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/camera/view/capture/d;

    invoke-direct {v3, p0}, Lcom/twitter/camera/view/capture/d;-><init>(Lcom/twitter/camera/view/capture/g;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/camera/view/capture/g;->c:Lio/reactivex/subjects/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/app/profiles/header/upsell/e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/app/profiles/header/upsell/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Lcom/twitter/camera/view/capture/e;

    invoke-direct {v2, p0}, Lcom/twitter/camera/view/capture/e;-><init>(Lcom/twitter/camera/view/capture/g;)V

    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/camera/view/capture/g;->e:Lio/reactivex/subjects/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/camera/view/capture/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/camera/view/capture/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
