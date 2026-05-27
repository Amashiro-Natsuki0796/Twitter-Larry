.class public final Lcom/twitter/card/directmessage/h;
.super Lcom/twitter/card/directmessage/c;
.source "SourceFile"


# instance fields
.field public final X1:Lcom/twitter/card/CardMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p7}, Lcom/twitter/card/directmessage/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    new-instance p1, Lcom/twitter/card/CardMediaView;

    iget-object p2, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/card/directmessage/h;->X1:Lcom/twitter/card/CardMediaView;

    const p2, 0x7f0b0346

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/directmessage/h;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/directmessage/h;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 2
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/directmessage/c;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->F0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/card/directmessage/h;->y2:J

    return-void
.end method

.method public final h2(Lcom/twitter/model/card/f;Ljava/util/List;J)V
    .locals 8
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {v0, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v6

    iget-object p1, p0, Lcom/twitter/card/directmessage/h;->X1:Lcom/twitter/card/CardMediaView;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v0, v0, Lcom/twitter/ui/renderable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v2, 0x7f0700be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/twitter/card/h;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1, v1, v0}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v0, v1, v1}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    :goto_1
    const-string v0, "card"

    iget-object v1, p0, Lcom/twitter/card/directmessage/h;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v6, v0}, Lcom/twitter/model/card/i;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-static {v6}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/twitter/card/directmessage/c;->D:Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, p0, Lcom/twitter/card/directmessage/c;->B:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/twitter/card/directmessage/g;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/card/directmessage/g;-><init>(Lcom/twitter/card/directmessage/h;Ljava/util/List;JLcom/twitter/model/card/i;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
