.class public final Lcom/twitter/carousel/l;
.super Lcom/twitter/ui/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/view/g;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/view/carousel/CarouselRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/carousel/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/carousel/l$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/functional/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/f<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/list/linger/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroid/view/ViewGroup;ILcom/twitter/carousel/l$a;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/functional/f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/carousel/CarouselRowView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/carousel/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/functional/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/twitter/ui/view/g;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p4, p0, Lcom/twitter/carousel/l;->d:Lcom/twitter/carousel/l$a;

    iput-object p1, p0, Lcom/twitter/carousel/l;->c:Lcom/twitter/ui/view/carousel/CarouselRowView;

    iput-object p6, p0, Lcom/twitter/carousel/l;->e:Lcom/twitter/util/functional/f;

    iput-object p5, p0, Lcom/twitter/carousel/l;->f:Lcom/twitter/ui/list/linger/c;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/ui/view/g;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lcom/twitter/carousel/l;->c:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {v2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCarouselAdapter()Lcom/twitter/ui/view/carousel/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getViewPager()Lcom/twitter/ui/view/carousel/CarouselViewPager;

    move-result-object v6

    const-string v8, "carouselItem-"

    if-eqz v6, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, Lcom/twitter/carousel/l;->d:Lcom/twitter/carousel/l$a;

    invoke-interface {v9, v5}, Lcom/twitter/carousel/l$a;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v1, v5}, Lcom/twitter/carousel/l$a;->d(ILjava/lang/Object;)V

    :cond_1
    iget-object v10, v0, Lcom/twitter/carousel/l;->f:Lcom/twitter/ui/list/linger/c;

    if-eqz v6, :cond_2

    invoke-interface {v10, v6, v5}, Lcom/twitter/ui/list/linger/c;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/twitter/carousel/l;->e:Lcom/twitter/util/functional/f;

    iget v11, v4, Lcom/twitter/ui/view/carousel/a;->f:F

    float-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v11

    double-to-int v11, v13

    const/4 v12, 0x1

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_8

    add-int v14, v1, v13

    if-ltz v14, :cond_8

    iget-object v15, v4, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v15}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v15

    if-lt v14, v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v14}, Lcom/twitter/ui/view/carousel/a;->N(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v15}, Lcom/twitter/util/functional/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v16, :cond_4

    move-object/from16 v16, v17

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getViewPager()Lcom/twitter/ui/view/carousel/CarouselViewPager;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9, v15}, Lcom/twitter/carousel/l$a;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9, v14, v15}, Lcom/twitter/carousel/l$a;->d(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v10, v3, v15}, Lcom/twitter/ui/list/linger/c;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    iget v2, v0, Lcom/twitter/carousel/l;->g:I

    if-eq v2, v1, :cond_a

    if-ge v2, v1, :cond_9

    move v3, v12

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v9, v5}, Lcom/twitter/carousel/l$a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9, v5, v3}, Lcom/twitter/carousel/l$a;->h(Ljava/lang/Object;Z)V

    :cond_a
    iput v1, v0, Lcom/twitter/carousel/l;->g:I

    return-void
.end method
