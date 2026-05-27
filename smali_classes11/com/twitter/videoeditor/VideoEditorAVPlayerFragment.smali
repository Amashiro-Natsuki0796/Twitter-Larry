.class public final Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;",
        "Lcom/twitter/app/common/base/BaseFragment;",
        "Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;",
        "<init>",
        "()V",
        "Companion",
        "b",
        "feature.tfa.video-editor.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final s4:[Lcom/twitter/ui/widget/TickMarksView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public L3:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:I

.field public N3:I

.field public O3:I

.field public P3:I

.field public Q3:I

.field public R3:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:J

.field public T3:J

.field public U3:Z

.field public V3:Z

.field public W3:Z

.field public X2:Lcom/twitter/media/model/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:Z

.field public Y3:Z

.field public Z3:Z

.field public a4:Z

.field public b4:Z

.field public c4:Landroid/view/View;

.field public d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

.field public e4:Landroid/view/View;

.field public f4:Lcom/twitter/media/ui/image/FixedSizeImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g4:Lcom/twitter/videoeditor/q;

.field public h4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Z

.field public j4:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k4:Lcom/twitter/media/av/player/g;

.field public l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public m4:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public n4:Lcom/twitter/media/av/autoplay/ui/g;

.field public o4:Lcom/twitter/videoeditor/widget/a;

.field public p4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final q4:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Companion:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;

    new-instance v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$a;

    const v1, 0xea60

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0xff

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(FFII)V

    new-instance v1, Lcom/twitter/ui/widget/TickMarksView$a;

    const/16 v2, 0x7530

    const/high16 v5, 0x3ec00000    # 0.375f

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(FFII)V

    new-instance v2, Lcom/twitter/ui/widget/TickMarksView$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x80

    const/16 v5, 0x1388

    const/high16 v6, 0x3e400000    # 0.1875f

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(FFII)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/twitter/ui/widget/TickMarksView$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->s4:[Lcom/twitter/ui/widget/TickMarksView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Q3:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->T3:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->W3:Z

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->r4:Lcom/twitter/util/rx/k;

    return-void
.end method

.method public static final X0(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;Lcom/twitter/media/av/player/q0;)V
    .locals 6

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    iget-wide v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v1, v1

    iget v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Q3:I

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->W3:Z

    const/4 v2, 0x0

    const-string v3, "videoClipRangeSeekBar"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c1(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    if-lt v0, v1, :cond_1

    move v0, v4

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    :goto_0
    iput-wide v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v4, :cond_6

    iget v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d(III)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    iget p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->r:I

    sub-int/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iget-boolean p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X3:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e()V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "playButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X3:Z

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/videoeditor/b;

    invoke-direct {v0, p0}, Lcom/twitter/videoeditor/b;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->o4:Lcom/twitter/videoeditor/widget/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-instance v3, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/twitter/analytics/model/e$a;->a:I

    const-string v5, "composition"

    iput-object v5, v3, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v5, "media_editor"

    iput-object v5, v3, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    const-string v5, "video"

    iput-object v5, v3, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    new-instance v5, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v5}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    sget-object v6, Lcom/twitter/videoeditor/a;->b:Lcom/twitter/videoeditor/a;

    iput-object v6, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object v1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    sget-object v1, Lcom/twitter/media/av/config/a0;->j:Lcom/twitter/media/av/config/d;

    iput-object v1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    new-instance v1, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v1, v3}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v2, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    sget-object v1, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    iput-object v1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    iput-boolean v4, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    iget-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    new-instance v4, Lcom/twitter/videoeditor/c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/twitter/videoeditor/c;-><init>(I)V

    invoke-static {v3, v4}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v3}, Lcom/twitter/util/math/j;->e()F

    move-result v3

    new-instance v4, Lcom/twitter/media/av/model/m$a;

    invoke-direct {v4, v3}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    iput-object v4, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/g;

    iput-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->n4:Lcom/twitter/media/av/autoplay/ui/g;

    const v3, 0x7f0e01d6

    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b1355

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const v3, 0x7f0b1348

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->m4:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const-string v4, "videoContainer"

    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    new-instance v6, Lcom/twitter/videoeditor/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/videoeditor/c;-><init>(I)V

    invoke-static {v5, v6}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v5, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->m4:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/twitter/media/av/player/g;->b()Lcom/twitter/media/av/player/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->k4:Lcom/twitter/media/av/player/g;

    iget-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v5, "videoContainerHost"

    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->n4:Lcom/twitter/media/av/autoplay/ui/g;

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    iget-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/videoeditor/e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/twitter/videoeditor/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/videoeditor/f;

    invoke-direct {v6, v5}, Lcom/twitter/videoeditor/f;-><init>(Lcom/twitter/videoeditor/e;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->r4:Lcom/twitter/util/rx/k;

    invoke-virtual {v5, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7, v3}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/rooms/ui/audiospace/q4;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/twitter/rooms/ui/audiospace/q4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/android/timeline/d;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/twitter/android/timeline/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->m4:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz v3, :cond_6

    const v4, 0x7f0b0c23

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0d2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->setVideoTrimBarListener(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;)V

    const v0, 0x7f0b0f01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->f4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    const v0, 0x7f0b0489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->e4:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0eff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/twitter/videoeditor/d;

    invoke-direct {v2, p0}, Lcom/twitter/videoeditor/d;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->M3:I

    const-string v0, "state_min_clip_length"

    const/16 v2, 0x3e8

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->N3:I

    const-string v0, "state_clip_start"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    const-string v0, "state_clip_end"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    const-string v3, "state_max_width"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "state_max_height"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->R3:Lcom/twitter/util/math/j;

    const-string v0, "state_current_position"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Q3:I

    const-string v0, "state_paused"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    const-string v0, "state_editing"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y3:Z

    const-string v0, "state_zoomed"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X3:Z

    const-string v0, "state_warned_about_xl_upload"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b4:Z

    const-string v0, "state_sensitive_media_categories"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    const-string v0, "state_is_downloadable"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->i4:Z

    invoke-virtual {p0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y0()V

    :cond_0
    iget-object p2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->f4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "buttonContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "videoClipRangeSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "playButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "videoContainerConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "editableVideoDataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final V0()V
    .locals 7

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v1, 0x0

    const-string v2, "videoClipRangeSeekBar"

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y0()V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/twitter/media/model/q;->j:I

    :cond_0
    int-to-float v0, v3

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v4, :cond_7

    iget v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->M3:I

    invoke-virtual {v4, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->setMaxClipLengthMs(I)V

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v4, :cond_6

    iget v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v6, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    iput v5, v4, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d:F

    iput v6, v4, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->e:F

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v4, :cond_5

    iget v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->N3:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v6, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->M3:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    iput v5, v4, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->g:F

    iput v6, v4, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->f:F

    sget-object v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->s4:[Lcom/twitter/ui/widget/TickMarksView$a;

    iget-boolean v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X3:Z

    invoke-virtual {v4, v3, v0, v5}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->c(I[Lcom/twitter/ui/widget/TickMarksView$a;Z)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->g4:Lcom/twitter/videoeditor/q;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/twitter/videoeditor/q;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    iget-object v2, v0, Lcom/twitter/videoeditor/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b03e7

    invoke-static {v2, v1}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v1

    const v2, 0x7f0b0465

    iput v2, v1, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    const v2, 0x7f16075c

    iput v2, v1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v2, 0x7f151fab

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    sget-object v2, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    iput-object v0, v1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    iget-object v2, v0, Lcom/twitter/videoeditor/q;->b:Landroidx/fragment/app/m0;

    const-string v3, "import_gripper_tag"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    iput-boolean v4, v0, Lcom/twitter/videoeditor/q;->c:Z

    goto :goto_0

    :cond_2
    const-string v0, "videoTooltipManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final W0()V
    .locals 3

    iget-wide v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Q3:I

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->W3:Z

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    return-void

    :cond_1
    const-string v0, "videoContainerHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y0()V
    .locals 5

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget-object v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/twitter/media/model/q;->j:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    iget v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->M3:I

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/twitter/media/model/q;->j:I

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/twitter/util/math/b$a;->b(III)I

    move-result v0

    iput v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    return-void
.end method

.method public final a1()Lcom/twitter/model/media/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    new-instance v1, Lcom/twitter/videoeditor/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/videoeditor/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->L3:Lcom/twitter/model/media/p;

    new-instance v2, Lcom/twitter/model/core/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/model/core/a0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/m;

    iget v1, v0, Lcom/twitter/model/media/m;->e:I

    iget v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/twitter/model/media/m;->f:I

    iget v3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/media/m;->i:Z

    :cond_1
    iput v2, v0, Lcom/twitter/model/media/m;->e:I

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    iput v1, v0, Lcom/twitter/model/media/m;->f:I

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->R3:Lcom/twitter/util/math/j;

    iput-object v1, v0, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->i4:Z

    iput-boolean v1, v0, Lcom/twitter/model/media/m;->H:Z

    return-object v0
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    goto :goto_0

    :cond_0
    const-string v0, "videoContainerHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    return-void

    :cond_2
    const-string v0, "videoClipRangeSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "playButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final c1(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const v1, 0x7f01001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$e;

    invoke-direct {v1, p0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$e;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->d4:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->d(III)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "videoClipRangeSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "playButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final d0(FFZ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/twitter/media/model/q;->j:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget-wide v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v0, v0

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->g4:Lcom/twitter/videoeditor/q;

    if-eqz p3, :cond_3

    sub-int v1, p2, p1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p3, Lcom/twitter/videoeditor/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/twitter/videoeditor/q;->Companion:Lcom/twitter/videoeditor/q$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v4, v1

    div-int/lit8 v5, v4, 0x3c

    if-lez v5, :cond_0

    rem-int/lit8 v6, v4, 0x3c

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f151fa8

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f151fa9

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f151fa7

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f151faa

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b03e7

    invoke-static {v2, v3}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v2

    const v3, 0x7f0b0465

    iput v3, v2, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    const v3, 0x7f16075a

    iput v3, v2, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iput-object v1, v2, Lcom/twitter/ui/widget/Tooltip$b;->f:Ljava/lang/CharSequence;

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    iput-object p3, v2, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    iget-object v1, p3, Lcom/twitter/videoeditor/q;->b:Landroidx/fragment/app/m0;

    const-string v3, "import_gripper_duration_tag"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v1

    iput-object v1, p3, Lcom/twitter/videoeditor/q;->d:Lcom/twitter/ui/widget/Tooltip;

    goto :goto_1

    :cond_3
    const-string p1, "videoTooltipManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    iget p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    const/16 v2, 0x64

    if-ne p1, p3, :cond_5

    sub-int p1, p2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sub-int p2, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->U3:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    return-void

    :cond_0
    const-string v0, "videoContainerHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "playButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/videoeditor/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/videoeditor/q;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->g4:Lcom/twitter/videoeditor/q;

    check-cast p1, Lcom/twitter/app/common/inject/l;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    const-class v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->p4:Lcom/twitter/app/common/t;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$c;

    invoke-direct {v1, v0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;

    invoke-direct {v1, p0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V

    new-instance v2, Lcom/twitter/util/rx/a$h4;

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/a$h4;-><init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    const-string p1, "sensitiveMediaStarter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "editable_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/media/m;->Y:Lcom/twitter/model/media/m$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/m;

    const-string v3, "user_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Companion:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "twitter"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-wide v3, v4

    goto :goto_0

    :cond_2
    move-wide v3, v6

    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    move-object v5, p1

    check-cast v5, Lcom/twitter/media/model/q;

    iput-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    iget-object v5, v2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iput-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->L3:Lcom/twitter/model/media/p;

    new-instance v5, Lcom/twitter/videoeditor/widget/a;

    const-string v6, "mediaFile"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/model/q;

    invoke-direct {v5, p1, v3, v4}, Lcom/twitter/videoeditor/widget/a;-><init>(Lcom/twitter/media/model/q;J)V

    iput-object v5, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->o4:Lcom/twitter/videoeditor/widget/a;

    const-string p1, "is_for_dm"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p1, Lcom/twitter/media/model/q;->j:I

    iput p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->M3:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->N3:I

    iget p1, v2, Lcom/twitter/model/media/m;->e:I

    iput p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iget p1, v2, Lcom/twitter/model/media/m;->f:I

    iput p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    invoke-virtual {p0}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y0()V

    iget-object p1, v2, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    const-string v0, "getSensitiveMediaCategories(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    iget-boolean p1, v2, Lcom/twitter/model/media/m;->H:Z

    iput-boolean p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->i4:Z

    iget-object p1, v2, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->R3:Lcom/twitter/util/math/j;

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->r4:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->q4:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->j4:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->k4:Lcom/twitter/media/av/player/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_0
    const-string v0, "avPlaybackManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->l4:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "videoContainerHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_min_clip_length"

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->N3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_clip_start"

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_clip_end"

    iget v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->R3:Lcom/twitter/util/math/j;

    if-eqz v0, :cond_0

    const-string v1, "state_max_height"

    iget v2, v0, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "state_max_width"

    iget v0, v0, Lcom/twitter/util/math/j;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Q3:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->S3:J

    long-to-int v0, v0

    :goto_0
    const-string v1, "state_current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "state_paused"

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->V3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "state_editing"

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "state_zoomed"

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "state_warned_about_xl_upload"

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b4:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state_sensitive_media_categories"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "state_is_downloadable"

    iget-boolean v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->i4:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z0(FFZ)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->U3:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->g4:Lcom/twitter/videoeditor/q;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/twitter/videoeditor/q;->d:Lcom/twitter/ui/widget/Tooltip;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "videoTooltipManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->X2:Lcom/twitter/media/model/q;

    if-eqz p3, :cond_5

    iget p3, p3, Lcom/twitter/media/model/q;->j:I

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    if-ne p2, p3, :cond_3

    iget-object p3, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string p1, "playButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-boolean v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y3:Z

    iget-boolean p3, p0, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c1(I)V

    :cond_4
    :goto_1
    iput p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->O3:I

    iput p2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->P3:I

    sub-int/2addr p2, p1

    sget-object p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Companion:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "media_async_upload_longer_video_desktop_prompt_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v3, p1

    mul-double/2addr v0, v3

    double-to-long v0, v0

    iget-boolean p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b4:Z

    if-nez p1, :cond_5

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_5

    int-to-long p1, p2

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    iput-boolean v2, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->b4:Z

    sget-object p1, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->r()Lcom/twitter/ui/toasts/manager/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p2}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const p3, 0x7f151fae

    invoke-virtual {p2, p3}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    new-instance p3, Lcom/twitter/ui/toasts/n$c$d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/twitter/ui/toasts/n$c;-><init>(J)V

    iput-object p3, p2, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const/16 p3, 0x33

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    const-string p3, "long_video_desktop_toast"

    invoke-virtual {p2, p3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/toasts/model/a;

    invoke-interface {p1, p2}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_5
    return-void
.end method
