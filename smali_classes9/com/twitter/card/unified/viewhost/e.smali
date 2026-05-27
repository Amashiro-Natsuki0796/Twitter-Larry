.class public final Lcom/twitter/card/unified/viewhost/e;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/card/unified/o;",
        ">;",
        "Lcom/twitter/media/av/autoplay/d;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/card/unified/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/card/unified/viewhost/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/card/unified/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:I

.field public final s:Lcom/twitter/card/unified/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/card/unified/c;Lcom/twitter/card/common/l;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/r;Lcom/twitter/card/unified/u;)V
    .locals 6
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/unified/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/ui/renderable/c;-><init>(Lcom/twitter/app/common/g0;)V

    .line 3
    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/e;->x:Lio/reactivex/disposables/f;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e069a

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/e;->j:Landroid/view/View;

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b034f

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/twitter/card/unified/viewhost/e;->k:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0341

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/card/unified/viewhost/e;->l:Landroid/view/View;

    .line 8
    new-instance v4, Lcom/twitter/card/unified/viewhost/d;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v4, v0, v5, v0}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    .line 10
    iput-object v4, p0, Lcom/twitter/card/unified/viewhost/e;->i:Lcom/twitter/card/unified/viewhost/d;

    .line 11
    iput-object v2, v4, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/config/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    .line 16
    const-string v5, "debug_highlight_unified_cards"

    .line 17
    invoke-static {v4, v5, v0}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080b9f

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/e;->e:Lcom/twitter/card/unified/c;

    .line 22
    iput-object v1, p0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    .line 23
    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/e;->g:Lcom/twitter/card/common/l;

    .line 24
    iput-object p5, p0, Lcom/twitter/card/unified/viewhost/e;->m:Lcom/twitter/ui/widget/viewrounder/c;

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p6, p1}, Lcom/twitter/card/unified/r;->c(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/e;->h:Landroid/view/ViewGroup;

    .line 26
    iput-object p6, p0, Lcom/twitter/card/unified/viewhost/e;->q:Lcom/twitter/card/unified/r;

    .line 27
    iput-object p7, p0, Lcom/twitter/card/unified/viewhost/e;->s:Lcom/twitter/card/unified/u;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070098

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/card/unified/viewhost/e;->r:I

    return-void
.end method

.method public static c2(Ljava/util/List;)Z
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v3, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    instance-of v3, v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static e2(Landroid/view/View;Lcom/twitter/card/unified/d;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/card/unified/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Lcom/twitter/card/unified/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Lcom/twitter/card/unified/d;->b:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Object;)V
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/card/unified/o;

    iget-object v2, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v2}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/b;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/twitter/model/core/entity/unifiedcard/s;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v5, Lcom/twitter/model/core/entity/unifiedcard/b;->d:I

    if-eqz v6, :cond_1

    int-to-float v6, v6

    sget v7, Lcom/twitter/util/w;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/twitter/card/unified/viewhost/e;->r:I

    :goto_0
    iget-object v7, v0, Lcom/twitter/card/unified/viewhost/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x1

    iget-object v8, v0, Lcom/twitter/card/unified/viewhost/e;->m:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v9, v0, Lcom/twitter/card/unified/viewhost/e;->l:Landroid/view/View;

    iget-object v10, v0, Lcom/twitter/card/unified/viewhost/e;->k:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/twitter/card/unified/viewhost/e;->j:Landroid/view/View;

    iget-object v12, v1, Lcom/twitter/card/unified/o;->f:Lcom/twitter/card/unified/d;

    if-eqz v3, :cond_2

    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v10, v12}, Lcom/twitter/card/unified/viewhost/e;->e2(Landroid/view/View;Lcom/twitter/card/unified/d;)V

    invoke-static {v9, v12}, Lcom/twitter/card/unified/viewhost/e;->e2(Landroid/view/View;Lcom/twitter/card/unified/d;)V

    invoke-interface {v8, v7}, Lcom/twitter/ui/widget/viewrounder/c;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8, v7}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f0800d8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080172

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    iget-object v11, v2, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, ""

    const-string v14, "name"

    iget-object v15, v2, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    if-nez v8, :cond_4

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_WEB:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v11, "unified_cards_playables_client_testing_enabled"

    invoke-virtual {v8, v11, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "unified_cards_playables_client_bucket_name"

    const-string v6, "stacked_button"

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "on_media_button"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v15}, Lcom/twitter/card/unified/viewhost/e;->c2(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const/4 v2, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;-><init>()V

    iget-object v8, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iput-object v8, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v6, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v6, v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v2, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v8, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    const/16 v18, 0x0

    iget-object v11, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->d:Ljava/lang/String;

    iget v4, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->g:I

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v2

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/core/entity/unifiedcard/components/j;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v15}, Lcom/twitter/card/unified/viewhost/e;->c2(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_3
    move/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    goto/16 :goto_b

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v6, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const/16 v18, 0x0

    iget-object v11, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->d:Ljava/lang/String;

    iget-object v13, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object/from16 v23, v9

    iget v9, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->g:I

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/twitter/model/core/entity/unifiedcard/components/j;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;I)V

    const/4 v2, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v2, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    const-string v9, "appStoreData"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v13, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-boolean v6, v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;->c:Z

    move-object/from16 v22, v10

    iget-object v10, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/twitter/model/core/entity/unifiedcard/components/a;-><init>(Lcom/twitter/model/core/entity/unifiedcard/data/a;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    const/4 v2, 0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object v6, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    iget-object v9, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    check-cast v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;

    invoke-direct {v13}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;-><init>()V

    sget-object v15, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->PRIMARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    move-object/from16 v16, v5

    const-string v5, "style"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v15, v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    move-object/from16 v17, v12

    const-string v12, "type"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-boolean v15, v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->f:Z

    iput-boolean v15, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    iget-object v15, v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    move/from16 v18, v3

    const-string v3, "iconType"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/components/j;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v4, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v4, v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    const-string v9, "action"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;-><init>()V

    sget-object v13, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->SECONDARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v5, v6, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-boolean v5, v6, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->f:Z

    iput-boolean v5, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->INSTALL:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v3, v6, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v3, v6, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-boolean v5, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->c:Z

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-direct {v4, v10, v5, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/components/b;-><init>(Ljava/util/List;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_4
    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v3, v2, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v11, v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v10, v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v10, :cond_9

    sget-object v11, Lcom/twitter/card/unified/utils/h;->a:[I

    iget-object v12, v10, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    iget-object v10, v10, Lcom/twitter/model/core/entity/b0;->M3:Lcom/twitter/model/core/entity/media/j;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/twitter/model/core/entity/media/j;->a:Ljava/util/List;

    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/twitter/model/core/entity/media/i;

    iget-object v15, v15, Lcom/twitter/model/core/entity/media/i;->b:Lcom/twitter/model/core/entity/media/i$b;

    sget-object v12, Lcom/twitter/model/core/entity/media/i$b;->GLB:Lcom/twitter/model/core/entity/media/i$b;

    if-ne v15, v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lcom/twitter/model/core/entity/media/i;

    if-eqz v11, :cond_c

    iget-object v10, v11, Lcom/twitter/model/core/entity/media/i;->a:Ljava/lang/String;

    if-eqz v10, :cond_c

    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only glb models supported as a variant at this time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only model & image types are supported for product explorer at this time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v10

    goto :goto_6

    :cond_f
    instance-of v11, v10, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v11, :cond_9

    move-object v9, v10

    goto :goto_6

    :cond_10
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    new-instance v5, Lcom/twitter/card/unified/utils/f;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v10, "url"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    invoke-direct {v5, v6, v8, v9}, Lcom/twitter/card/unified/utils/f;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/components/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must contain components to create an explorer component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/utils/f;

    iget-object v2, v2, Lcom/twitter/card/unified/utils/f;->c:Lcom/twitter/model/core/entity/unifiedcard/components/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/utils/f;

    iget-object v5, v5, Lcom/twitter/card/unified/utils/f;->c:Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object v5, v5, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    iget-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    invoke-interface {v4}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v3, Lcom/twitter/card/unified/utils/g;

    iget-object v9, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-boolean v13, v2, Lcom/twitter/model/core/entity/unifiedcard/components/b;->c:Z

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/twitter/card/unified/utils/g;-><init>(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Ljava/util/ArrayList;Z)V

    invoke-static {v3}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_ad_formats_appstore_details_always_compact"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/unified/viewhost/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v4

    :goto_c
    move v3, v4

    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/twitter/card/unified/viewhost/e;->g:Lcom/twitter/card/common/l;

    iget-object v8, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    if-ge v3, v5, :cond_1e

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    if-eqz v2, :cond_18

    instance-of v9, v5, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v9, :cond_18

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_18
    iget-object v9, v0, Lcom/twitter/card/unified/viewhost/e;->e:Lcom/twitter/card/unified/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v10, v5, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v10, :cond_1a

    move-object v10, v5

    check-cast v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v10, v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz v10, :cond_19

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "unified_cards_dpa_placeholder_media_key"

    invoke-virtual {v11, v12}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/twitter/model/core/entity/media/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_e

    :cond_19
    move v10, v4

    :goto_e
    if-eqz v10, :cond_1a

    invoke-static {v8}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "dpa_placeholder_card_show"

    invoke-interface {v6, v10, v8}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v6, Lcom/twitter/card/unified/itemcontroller/f;

    const/4 v8, -0x1

    move-object v10, v5

    check-cast v10, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-direct {v6, v10, v1, v8}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v9, v6}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v6, v9, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v6, v6, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget-object v8, v0, Lcom/twitter/card/unified/viewhost/e;->i:Lcom/twitter/card/unified/viewhost/d;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v0, Lcom/twitter/card/unified/viewhost/e;->q:Lcom/twitter/card/unified/r;

    invoke-interface {v8, v6, v7}, Lcom/twitter/card/unified/r;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    if-eqz v18, :cond_1b

    sget-object v8, Lcom/twitter/card/unified/z;->c:Ljava/util/Set;

    invoke-interface {v5}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v5, v17

    invoke-static {v6, v5}, Lcom/twitter/card/unified/viewhost/e;->e2(Landroid/view/View;Lcom/twitter/card/unified/d;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v5, v17

    :goto_f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v3, v8, :cond_1c

    move-object/from16 v10, v16

    iget-boolean v8, v10, Lcom/twitter/model/core/entity/unifiedcard/b;->b:Z

    if-nez v8, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0708ab

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_1c
    move-object/from16 v10, v16

    iget v8, v10, Lcom/twitter/model/core/entity/unifiedcard/b;->e:I

    if-eqz v8, :cond_1d

    int-to-float v8, v8

    sget v11, Lcom/twitter/util/w;->a:F

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v10, v16

    iget-object v2, v1, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    iget-object v5, v0, Lcom/twitter/card/unified/viewhost/e;->s:Lcom/twitter/card/unified/u;

    invoke-interface {v5, v2, v3}, Lcom/twitter/card/unified/u;->c(J)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/unified/viewhost/c;

    invoke-direct {v3, v0, v1}, Lcom/twitter/card/unified/viewhost/c;-><init>(Lcom/twitter/card/unified/viewhost/e;Lcom/twitter/card/unified/o;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/unified/viewhost/e;->x:Lio/reactivex/disposables/f;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_1f
    iget-boolean v1, v10, Lcom/twitter/model/core/entity/unifiedcard/b;->a:Z

    if-eqz v1, :cond_20

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    if-eqz v1, :cond_21

    const/16 v4, 0x8

    :cond_21
    move-object/from16 v1, v23

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-interface {v6, v2, v1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/e;->x:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itemcontroller/a;

    invoke-interface {v2}, Lcom/twitter/ui/adapters/itemcontroller/a;->getItemView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lcom/twitter/ui/adapters/itemcontroller/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lcom/twitter/util/ui/n;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/e;->m:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/e;->h:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/viewrounder/c;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/e;->q:Lcom/twitter/card/unified/r;

    invoke-interface {v0, v1}, Lcom/twitter/card/unified/r;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/e;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/itemcontroller/e;

    instance-of v2, v1, Lcom/twitter/media/av/autoplay/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/media/av/autoplay/d;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_0
    return-object v0
.end method
