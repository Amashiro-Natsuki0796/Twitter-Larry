.class public final Ltv/periscope/android/hydra/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/s1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/s1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ltv/periscope/android/view/PsPillTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ltv/periscope/android/hydra/media/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lorg/webrtc/SurfaceViewRenderer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ltv/periscope/android/hydra/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/s1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/s1;->Companion:Ltv/periscope/android/hydra/s1$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "avatarImageUrlLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/s1;->a:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/hydra/k0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/s1;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x800003

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method
