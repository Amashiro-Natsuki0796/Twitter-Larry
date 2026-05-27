.class public final Lcom/twitter/card/rtbad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/rtbad/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/rtbad/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/gms/ads/nativead/MediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/widget/StatsAndCtaView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;

.field public final h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/google/android/gms/ads/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public final q:Z

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/rtbad/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/rtbad/b;->Companion:Lcom/twitter/card/rtbad/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;ZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/card/rtbad/b;->a:Lcom/twitter/app/common/inject/o;

    iput-boolean p3, p0, Lcom/twitter/card/rtbad/b;->b:Z

    iput-boolean p4, p0, Lcom/twitter/card/rtbad/b;->c:Z

    const p2, 0x7f0b0e50

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p2, p0, Lcom/twitter/card/rtbad/b;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    const p4, 0x7f0b0e4e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/card/rtbad/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/widget/StatsAndCtaView;

    iput-object v0, p0, Lcom/twitter/card/rtbad/b;->f:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/card/rtbad/b;->g:Landroid/content/res/Resources;

    const v2, 0x7f0b0e4f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    const p3, 0x7f0b0e4b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p3, p0, Lcom/twitter/card/rtbad/b;->h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v3, 0x7f0b01b2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/card/rtbad/b;->i:Landroid/view/View;

    const v3, 0x7f0b01b1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/twitter/card/rtbad/b;->j:Landroid/widget/ImageView;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/twitter/card/rtbad/b;->q:Z

    iput-object p1, p0, Lcom/twitter/card/rtbad/b;->r:Landroid/view/View;

    if-nez p3, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const p3, 0x7f0708f6

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2, p0}, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;->setAutoPlayableItem(Lcom/twitter/media/av/autoplay/c;)V

    const-string p1, ""

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/card/rtbad/b;->l:Z

    iget-object v0, p0, Lcom/twitter/card/rtbad/b;->k:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/r;->b:Lcom/google/android/gms/ads/internal/client/z1;

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/z1;->zzk()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Unable to call pause on video controller."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    const-string v0, "RTBMediaAd"

    const-string v1, "stopAutoPlay"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/card/rtbad/b;->l:Z

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/card/rtbad/b;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/card/rtbad/b;->k:Lcom/google/android/gms/ads/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->h()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/r2;->a:Lcom/google/android/gms/internal/ads/cv;

    iget-object v6, p0, Lcom/twitter/card/rtbad/b;->h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cv;->zze()F

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cv;->zzl()Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/card/rtbad/b;->k:Lcom/google/android/gms/ads/r;

    if-eqz v2, :cond_3

    iget-boolean v5, p0, Lcom/twitter/card/rtbad/b;->b:Z

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/r;->a()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/twitter/card/rtbad/b;->b(Z)V

    if-eqz v2, :cond_4

    new-instance v5, Lcom/twitter/card/rtbad/a;

    invoke-direct {v5, v3, p0}, Lcom/twitter/card/rtbad/a;-><init>(Lcom/google/android/gms/ads/m;Lcom/twitter/card/rtbad/b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/r2;->a()Lcom/google/android/gms/ads/r;

    move-result-object v2

    new-instance v5, Lcom/twitter/card/rtbad/b$b;

    invoke-direct {v5, v3, p0}, Lcom/twitter/card/rtbad/b$b;-><init>(Lcom/google/android/gms/ads/m;Lcom/twitter/card/rtbad/b;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/r;->c(Lcom/twitter/card/rtbad/b$b;)V

    iget-object v2, p0, Lcom/twitter/card/rtbad/b;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/rtbad/b$c;

    invoke-direct {v3, p0}, Lcom/twitter/card/rtbad/b$c;-><init>(Lcom/twitter/card/rtbad/b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/card/rtbad/b;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/card/rtbad/b;->f:Lcom/twitter/card/widget/StatsAndCtaView;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/twitter/card/rtbad/b;->c:Z

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/model/card/b;

    invoke-direct {v0, v4, v4}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/card/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "app_star_rating"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/card/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v6, "app_category"

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/card/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    const-string v4, "cta_key"

    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/card/f;->a(Ljava/util/Map;)Lcom/twitter/model/card/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, Lcom/twitter/card/widget/StatsAndCtaView;->a(Lcom/twitter/model/card/f;Z)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/rtbad/b;->g:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/card/rtbad/b;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const p1, 0x7f0807fd

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v1, :cond_3

    const p1, 0x7f151ea4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const p1, 0x7f0807fb

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f150e6a

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/rtbad/b;->q:Z

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/rtbad/b;->r:Landroid/view/View;

    return-object v0
.end method

.method public final i1()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/card/rtbad/b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/card/rtbad/b;->l:Z

    iget-object v0, p0, Lcom/twitter/card/rtbad/b;->k:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/r;->b()V

    :cond_1
    const-string v0, "RTBMediaAd"

    const-string v1, "startAutoPlay"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
