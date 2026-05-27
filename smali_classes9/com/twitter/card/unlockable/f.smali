.class public final Lcom/twitter/card/unlockable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unlockable/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unlockable/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/card/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/card/f;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    iput-object p2, p0, Lcom/twitter/card/unlockable/f;->d:Lcom/twitter/model/card/f;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/card/unlockable/f;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/twitter/card/g;

    invoke-direct {v0, p1, p3, p4}, Lcom/twitter/card/g;-><init>(Landroid/app/Activity;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V

    iput-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    new-instance p4, Lcom/twitter/card/g;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p3, v1}, Lcom/twitter/card/g;-><init>(Landroid/app/Activity;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/common/o;)V

    iput-object p4, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    iget-object p1, v0, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p4, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/model/card/f;Z)Lcom/twitter/library/av/playback/j;
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/card/unlockable/f$a;

    const-string v0, "cover_player_stream_url"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "locked-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/card/unlockable/f$a;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/library/av/playback/j;

    invoke-direct {p2, p0}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/card/g;->C1()V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/twitter/card/unlockable/f;->e:Z

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/card/g;->g1()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/card/g;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/card/g;->i1()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->m()V

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    invoke-virtual {v0}, Lcom/twitter/card/g;->m()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    iget-object v0, v0, Lcom/twitter/card/g;->c:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unlockable/f;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final y0(Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/unlockable/f;->e:Z

    iget-object v1, p0, Lcom/twitter/card/unlockable/f;->c:Lcom/twitter/card/g;

    iget-object v2, p0, Lcom/twitter/card/unlockable/f;->d:Lcom/twitter/model/card/f;

    iget-object v3, p0, Lcom/twitter/card/unlockable/f;->b:Lcom/twitter/card/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, Lcom/twitter/card/unlockable/f;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/card/f;Z)Lcom/twitter/library/av/playback/j;

    move-result-object p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/twitter/card/g;->a(Landroid/app/Activity;Lcom/twitter/library/av/playback/j;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {v1}, Lcom/twitter/card/g;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, Lcom/twitter/card/unlockable/f;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/card/f;Z)Lcom/twitter/library/av/playback/j;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/twitter/card/g;->a(Landroid/app/Activity;Lcom/twitter/library/av/playback/j;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {v3}, Lcom/twitter/card/g;->m()V

    :goto_0
    return-void
.end method
