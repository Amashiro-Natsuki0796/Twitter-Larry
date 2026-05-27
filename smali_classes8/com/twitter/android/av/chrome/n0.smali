.class public final Lcom/twitter/android/av/chrome/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/n0$a;,
        Lcom/twitter/android/av/chrome/n0$b;,
        Lcom/twitter/android/av/chrome/n0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/chrome/n0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/video/closedcaptions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/caption/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/android/av/chrome/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:F

.field public l:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/media/av/ui/listener/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/chrome/n0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/chrome/n0;->Companion:Lcom/twitter/android/av/chrome/n0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/closedcaptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b138e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 14
    sget-object v5, Lcom/twitter/android/av/chrome/n0$a;->UNKNOWN:Lcom/twitter/android/av/chrome/n0$a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/av/chrome/n0;-><init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZZ)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/closedcaptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/chrome/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b138e

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/av/chrome/n0;-><init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ui/SubtitleView;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZZ)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/SubtitleView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/closedcaptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/av/chrome/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "closedCaptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/av/chrome/n0;->b:Lcom/twitter/android/av/video/closedcaptions/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/av/chrome/n0;->c:Lcom/twitter/media/av/player/caption/internal/a;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    .line 6
    iput-boolean p5, p0, Lcom/twitter/android/av/chrome/n0;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/twitter/android/av/chrome/n0;->f:Z

    .line 8
    new-instance p1, Lio/reactivex/disposables/b;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/android/av/chrome/n0;->g:Lio/reactivex/disposables/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/twitter/android/av/chrome/n0;->i:F

    .line 12
    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n0;->j:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    sget-object v1, Lcom/twitter/android/av/chrome/n0$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    add-float/2addr p1, v0

    goto :goto_2

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0;->j:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    if-le v1, v0, :cond_4

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_1
    mul-float/2addr p1, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :goto_2
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/twitter/android/av/chrome/n0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/twitter/android/av/chrome/n0;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/av/chrome/n0;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0;->j:Lcom/twitter/util/math/j;

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n0;->j:Lcom/twitter/util/math/j;

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/twitter/android/av/chrome/n0;->i:F

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/chrome/n0;->a(F)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n0;->l:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    sget-object v2, Lcom/twitter/android/av/chrome/n0$a;->UNKNOWN:Lcom/twitter/android/av/chrome/n0$a;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/twitter/model/util/a;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/android/av/chrome/n0$a;->VOD:Lcom/twitter/android/av/chrome/n0$a;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/android/av/chrome/n0$a;->LEX_TIMELINE:Lcom/twitter/android/av/chrome/n0$a;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Lcom/twitter/media/av/ui/listener/f;

    new-instance v1, Lcom/twitter/android/av/chrome/n0$d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/av/chrome/n0$d;-><init>(Lcom/twitter/android/av/chrome/n0;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/n0;->m:Lcom/twitter/media/av/ui/listener/f;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setBottomPaddingFraction(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n0;->m:Lcom/twitter/media/av/ui/listener/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n0;->l:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/chrome/n0;->m:Lcom/twitter/media/av/ui/listener/f;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/n0;->l:Lcom/twitter/media/av/player/q0;

    return-void
.end method
