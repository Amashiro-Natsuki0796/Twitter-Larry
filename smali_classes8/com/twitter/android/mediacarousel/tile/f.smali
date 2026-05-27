.class public final Lcom/twitter/android/mediacarousel/tile/f;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/android/mediacarousel/tile/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/mediacarousel/carousel/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/mediacarousel/carousel/j;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/mediacarousel/carousel/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/android/mediacarousel/carousel/j;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/o2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/tile/f;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/tile/f;->e:Lcom/twitter/android/mediacarousel/carousel/j;

    iput-object p3, p0, Lcom/twitter/android/mediacarousel/tile/f;->f:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/android/mediacarousel/tile/h;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v2, Lcom/twitter/util/rx/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/mediacarousel/tile/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/twitter/android/mediacarousel/tile/b;-><init>(Lcom/twitter/android/mediacarousel/tile/f;Lcom/twitter/model/timeline/o2;Lcom/twitter/android/mediacarousel/tile/h;)V

    new-instance v3, Lcom/twitter/android/mediacarousel/tile/c;

    invoke-direct {v3, v2, v0}, Lcom/twitter/android/mediacarousel/tile/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/mediacarousel/tile/d;

    invoke-direct {v2, p2, p0}, Lcom/twitter/android/mediacarousel/tile/d;-><init>(Lcom/twitter/model/timeline/o2;Lcom/twitter/android/mediacarousel/tile/f;)V

    new-instance v3, Lcom/twitter/android/mediacarousel/tile/e;

    invoke-direct {v3, v0, v2}, Lcom/twitter/android/mediacarousel/tile/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/service/b;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const-string p3, "tweet"

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "scribeAssociation"

    iget-object v1, p0, Lcom/twitter/android/mediacarousel/tile/f;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->R()Z

    move-result p3

    const/4 v2, 0x1

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/twitter/android/mediacarousel/tile/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p1, Lcom/twitter/android/mediacarousel/tile/h;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/twitter/android/mediacarousel/featureswitches/a;->Companion:Lcom/twitter/android/mediacarousel/featureswitches/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string v6, "android_media_carousel_enable_video_previews"

    invoke-virtual {p3, v6, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {p3}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q;

    const-string v7, "get(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    iput-object v2, p3, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iput-object p2, p3, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/av/model/datasource/a;

    new-instance v2, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v2}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object p3, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance p3, Lcom/twitter/library/av/analytics/m;

    invoke-direct {p3, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p3, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object p3, Lcom/twitter/media/av/config/a0;->f:Lcom/twitter/media/av/config/f;

    iput-object p3, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    sget-object p3, Lcom/twitter/android/mediacarousel/tile/a;->Companion:Lcom/twitter/android/mediacarousel/tile/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/android/mediacarousel/tile/a;->b:Lcom/twitter/android/mediacarousel/tile/a;

    iput-object p3, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object v6, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    new-instance p3, Lcom/twitter/media/av/model/m$a;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p3, v1}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    iput-object p3, v2, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v1, p1, Lcom/twitter/android/mediacarousel/tile/h;->d:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/twitter/library/av/playback/j;

    invoke-direct {p3, p2, v6}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/twitter/library/av/playback/j;->d()Lcom/twitter/model/card/i;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Lcom/twitter/media/request/a$a;

    invoke-direct {v1, v6, p3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    const p3, 0x7f0809a8

    invoke-virtual {v5, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p2

    const-wide/16 v1, -0x1

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/twitter/model/core/entity/b0;->X1:Lcom/twitter/model/core/entity/media/f;

    if-eqz p2, :cond_3

    iget-wide p2, p2, Lcom/twitter/model/core/entity/media/f;->a:J

    goto :goto_1

    :cond_3
    move-wide p2, v1

    :goto_1
    sget-object v5, Lcom/twitter/media/av/model/datasource/a;->Companion:Lcom/twitter/media/av/model/datasource/a$a;

    cmp-long v1, p2, v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/android/mediacarousel/tile/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, p3, v0}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/android/mediacarousel/tile/h;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/twitter/model/core/e;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p1

    const-string p2, "getAllMediaEntities(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/model/util/f;->f(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-static {p1}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    invoke-virtual {v5, p1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->s()V

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/mediacarousel/featureswitches/a;->Companion:Lcom/twitter/android/mediacarousel/featureswitches/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_media_carousel_enable_video_previews"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0687

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0683

    :goto_0
    invoke-static {p1, v0, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/mediacarousel/tile/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/android/mediacarousel/tile/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/android/mediacarousel/tile/h;

    check-cast p2, Lcom/twitter/model/timeline/o2;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/android/mediacarousel/tile/h;->c:I

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/tile/f;->e:Lcom/twitter/android/mediacarousel/carousel/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impression"

    invoke-virtual {v0, p2, p1, v1}, Lcom/twitter/android/mediacarousel/carousel/j;->a(Lcom/twitter/model/timeline/o2;ILjava/lang/String;)V

    return-void
.end method
