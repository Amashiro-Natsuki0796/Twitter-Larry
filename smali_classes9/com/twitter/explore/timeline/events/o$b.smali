.class public final Lcom/twitter/explore/timeline/events/o$b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/explore/timeline/events/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/tweet/TweetHeaderView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/card/rtbad/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/o$b;->b:Landroidx/fragment/app/m0;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/o$b;->c:Lcom/twitter/app/common/z;

    const p3, 0x7f0b0798

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/o$b;->d:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const v0, 0x7f0b126f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    iput-object v0, p0, Lcom/twitter/explore/timeline/events/o$b;->e:Lcom/twitter/ui/tweet/TweetHeaderView;

    const v1, 0x7f0b0e4c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/explore/timeline/events/o$b;->f:Landroid/widget/TextView;

    const v2, 0x7f0b1281

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v2, p0, Lcom/twitter/explore/timeline/events/o$b;->g:Lcom/twitter/media/ui/image/UserImageView;

    const v3, 0x7f0b0b8d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/twitter/explore/timeline/events/o$b;->h:Landroid/widget/ImageView;

    new-instance p4, Lcom/twitter/card/rtbad/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "ssp_ads_google_dsp_spotlight_mute_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p4, p1, p2, v3, v5}, Lcom/twitter/card/rtbad/b;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;ZZ)V

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/o$b;->i:Lcom/twitter/card/rtbad/b;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    iget-object p2, p4, Lcom/twitter/card/rtbad/b;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object p2, p4, Lcom/twitter/card/rtbad/b;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const p2, 0x7f0b0358

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const p2, 0x7f0b0120

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1500a9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "ssp_ads_spotlight_allowed_aspect_ratio"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, p3

    if-lez p2, :cond_0

    iget-object p2, p4, Lcom/twitter/card/rtbad/b;->h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    :cond_0
    return-void
.end method
