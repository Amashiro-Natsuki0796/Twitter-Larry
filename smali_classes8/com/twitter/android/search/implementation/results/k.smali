.class public final Lcom/twitter/android/search/implementation/results/k;
.super Lcom/twitter/profiles/animation/BalloonSetAnimationView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/drawable/j;

.field public final synthetic b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/android/search/implementation/results/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/ui/drawable/j;Lcom/twitter/profiles/animation/BalloonSetAnimationView;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/k;->d:Lcom/twitter/android/search/implementation/results/h;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/k;->a:Lcom/twitter/ui/drawable/j;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/k;->b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iput-object p6, p0, Lcom/twitter/android/search/implementation/results/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/k;->d:Lcom/twitter/android/search/implementation/results/h;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/k;->a:Lcom/twitter/ui/drawable/j;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/drawable/j;->a(Landroid/graphics/drawable/Drawable;)Z

    invoke-static {p1}, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->setmDrawableResourceHashflag(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/k;->b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->a(Z)Z

    const-string p1, "universal"

    const-string v1, ""

    iget-object v0, v0, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    const-string v2, "hashfetti"

    const-string v3, "show"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v0}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/model/h;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
