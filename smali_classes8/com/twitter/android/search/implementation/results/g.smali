.class public final synthetic Lcom/twitter/android/search/implementation/results/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/results/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/results/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/g;->a:Lcom/twitter/android/search/implementation/results/h;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/airbnb/lottie/j;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/g;->a:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->j:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/android/search/implementation/results/l;

    invoke-direct {v2, v1}, Lcom/twitter/android/search/implementation/results/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    iget-object v4, v3, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/airbnb/lottie/j0;->m()V

    const-string p1, "search_overlay_animation"

    const-string v1, "show"

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    const-string v2, "universal"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v0}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/model/h;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
