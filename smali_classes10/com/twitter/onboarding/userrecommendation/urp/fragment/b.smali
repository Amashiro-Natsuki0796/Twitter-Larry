.class public final synthetic Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/twitter/ui/view/RtlViewPager;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;Landroid/view/ViewGroup;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/LinkedHashMap;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->a:Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;

    iput-object p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->c:Lcom/twitter/ui/view/RtlViewPager;

    iput-object p4, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->a:Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;

    iget-object v0, p1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    instance-of v0, p2, Lcom/twitter/app/chrome/a;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/twitter/app/chrome/a;

    iget-object v0, p1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/app/chrome/a;->q:Lio/reactivex/subjects/e;

    if-eqz p2, :cond_1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/u1;

    iget-object v3, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->d:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/twitter/commerce/merchantconfiguration/u1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/onboarding/userrecommendation/urp/fragment/l;

    invoke-direct {v4, v2}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/l;-><init>(Lcom/twitter/commerce/merchantconfiguration/u1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/w0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/media3/exoplayer/y0;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/e;

    invoke-direct {v2, v3, p1}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/e;-><init>(Ljava/util/LinkedHashMap;Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;)V

    new-instance p1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/f;

    invoke-direct {p1, v2}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/f;-><init>(Lcom/twitter/onboarding/userrecommendation/urp/fragment/e;)V

    new-instance v2, Lcom/twitter/app/inlinereplies/ui/activity/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/inlinereplies/ui/activity/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/b;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/twitter/util/rx/c1;->f(Landroid/view/View;Landroid/view/ViewGroup;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/x1;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/twitter/commerce/merchantconfiguration/x1;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/i1;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/i1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/features/nudges/base/j0;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Lcom/twitter/features/nudges/base/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/j;

    invoke-direct {v1, p2}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/j;-><init>(Lcom/twitter/features/nudges/base/j0;)V

    new-instance p2, Lcom/twitter/features/nudges/base/di/a;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lcom/twitter/features/nudges/base/di/a;-><init>(I)V

    new-instance p2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
