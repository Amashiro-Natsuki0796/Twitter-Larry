.class public final Lcom/twitter/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public final a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/common/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/card/g;->b:Lcom/twitter/media/av/ui/m0;

    new-instance p2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-direct {p2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p3, p0, Lcom/twitter/card/g;->d:Lcom/twitter/card/common/o;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->C1()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/twitter/library/av/playback/j;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/av/playback/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object p2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v2, Lcom/twitter/card/f;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/twitter/card/f;-><init>(Lcom/twitter/card/g;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/library/av/playback/j;Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v0, p3}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v0, p0, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/card/g;->b:Lcom/twitter/media/av/ui/m0;

    invoke-virtual {v1, p1, v0, p3}, Lcom/twitter/media/av/ui/m0;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {p2}, Lcom/twitter/library/av/playback/j;->l3()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    sget-object p2, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    sget-object p3, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/twitter/media/av/autoplay/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i1()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_0
    return-void
.end method
