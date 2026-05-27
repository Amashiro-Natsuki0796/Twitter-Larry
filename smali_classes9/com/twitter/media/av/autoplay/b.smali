.class public final Lcom/twitter/media/av/autoplay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;
.implements Lcom/twitter/media/av/autoplay/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/autoplay/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/av/autoplay/policy/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/autoplay/ui/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/autoplay/strategy/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/util/app/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public g:Lcom/twitter/media/av/autoplay/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/av/autoplay/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Z

.field public y:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/autoplay/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/autoplay/b;->Companion:Lcom/twitter/media/av/autoplay/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/media/av/autoplay/b;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    .line 2
    :cond_0
    sget-object p2, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    .line 5
    check-cast p2, Lcom/twitter/util/di/app/a;

    .line 6
    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    invoke-virtual {p2, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    .line 7
    check-cast p2, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;

    .line 8
    invoke-interface {p2}, Lcom/twitter/util/di/app/AndroidApplicationManagerObjectSubgraph;->u()Lcom/twitter/util/app/u;

    move-result-object p2

    .line 9
    const-string v2, "tracker"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;->a()Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->L0()Lcom/twitter/media/av/autoplay/policy/b;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/av/autoplay/ui/c;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v4, Lcom/twitter/media/av/autoplay/strategy/b;->Companion:Lcom/twitter/media/av/autoplay/strategy/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Lcom/twitter/media/av/autoplay/strategy/a;

    invoke-direct {v4}, Lcom/twitter/media/av/autoplay/strategy/a;-><init>()V

    .line 14
    const-string v5, "autoplayPolicer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/twitter/media/av/autoplay/b;->a:Lcom/twitter/media/av/autoplay/policy/b;

    .line 17
    iput-object v3, p0, Lcom/twitter/media/av/autoplay/b;->b:Lcom/twitter/media/av/autoplay/ui/c;

    .line 18
    iput-object v4, p0, Lcom/twitter/media/av/autoplay/b;->c:Lcom/twitter/media/av/autoplay/strategy/a;

    .line 19
    iput-boolean p1, p0, Lcom/twitter/media/av/autoplay/b;->d:Z

    .line 20
    iput-object p2, p0, Lcom/twitter/media/av/autoplay/b;->e:Lcom/twitter/util/app/u;

    const/4 p1, 0x5

    .line 21
    iput p1, p0, Lcom/twitter/media/av/autoplay/b;->f:I

    .line 22
    sget-object p1, Lcom/twitter/media/av/autoplay/ui/b;->Companion:Lcom/twitter/media/av/autoplay/ui/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/b$a;->b:Lcom/twitter/media/av/autoplay/ui/b$a$a;

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    .line 23
    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/b;->j:Lcom/twitter/util/collection/g0$a;

    const/16 p1, 0xc

    .line 25
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/b;->k:Lcom/twitter/util/collection/g0$a;

    .line 26
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/b;->l:Lcom/twitter/util/collection/g0$a;

    .line 27
    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/b;->m:Lcom/twitter/util/collection/g0$a;

    .line 28
    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/b;->q:Lcom/twitter/util/collection/j0$a;

    .line 29
    new-instance p1, Lcom/twitter/media/av/autoplay/a;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/autoplay/a;-><init>(Lcom/twitter/media/av/autoplay/b;)V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/b;->r:Lcom/twitter/media/av/autoplay/a;

    .line 30
    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/b;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->h:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)V
    .locals 6

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/media/av/autoplay/ui/a;

    iget-object v5, p0, Lcom/twitter/media/av/autoplay/b;->k:Lcom/twitter/util/collection/g0$a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/a;

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/ui/a;->a()Lcom/twitter/media/av/autoplay/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/ui/a;->a()Lcom/twitter/media/av/autoplay/d;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/twitter/media/av/autoplay/d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/media/av/autoplay/d;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/twitter/media/av/autoplay/b;->b(Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/twitter/media/av/autoplay/b;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/twitter/media/av/autoplay/b;->b(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->k:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/d;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/b;->j()V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->j:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/media/av/autoplay/b;->y:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/autoplay/b;->c(Landroid/view/ViewGroup;)V

    iget-object v3, v0, Lcom/twitter/media/av/autoplay/b;->a:Lcom/twitter/media/av/autoplay/policy/b;

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/media/av/autoplay/b;->j:Lcom/twitter/util/collection/g0$a;

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/twitter/media/av/autoplay/b;->d:Z

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/av/autoplay/b;->j()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/twitter/media/av/autoplay/b;->c:Lcom/twitter/media/av/autoplay/strategy/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "autoPlayableItems"

    iget-object v6, v0, Lcom/twitter/media/av/autoplay/b;->l:Lcom/twitter/util/collection/g0$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/media/av/autoplay/strategy/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v7, v3, Lcom/twitter/media/av/autoplay/strategy/b;->c:Lcom/twitter/util/collection/h0$c;

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v8, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v2}, Lcom/twitter/media/av/autoplay/c;->g1()Z

    move-result v10

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    iget-object v10, v3, Lcom/twitter/media/av/autoplay/strategy/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    const-string v12, "itemBounds"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    int-to-double v14, v11

    move-object/from16 v16, v2

    iget-wide v1, v3, Lcom/twitter/media/av/autoplay/strategy/a;->e:D

    mul-double/2addr v14, v1

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_2

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    int-to-double v14, v9

    mul-double/2addr v1, v14

    cmpl-double v1, v12, v1

    if-ltz v1, :cond_2

    const-string v1, "container"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/twitter/util/math/c;->b:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Lcom/twitter/util/math/b;->b(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v7, v1, v2}, Lcom/twitter/util/collection/h0$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/twitter/util/collection/h0$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    move v2, v8

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/media/av/autoplay/strategy/b;->d:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    const-string v5, "empty(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    move v8, v5

    :goto_4
    if-ge v8, v1, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/twitter/media/av/autoplay/b;->m:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_5
    iget-object v7, v0, Lcom/twitter/media/av/autoplay/b;->q:Lcom/twitter/util/collection/j0$a;

    if-ge v3, v2, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, Lcom/twitter/media/av/autoplay/c;->C1()V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_5

    :cond_8
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_9
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    :cond_b
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/autoplay/b;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->l:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->j:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/b;->g()V

    :cond_1
    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 4
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/av/autoplay/b;->Companion:Lcom/twitter/media/av/autoplay/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    if-nez v3, :cond_5

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v3, "getView(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {v3, p1}, Lcom/twitter/media/av/autoplay/ui/b;->b(Landroid/view/ViewGroup;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/media/av/autoplay/b;->b:Lcom/twitter/media/av/autoplay/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/media/av/autoplay/ui/d;

    invoke-direct {v3, p1}, Lcom/twitter/media/av/autoplay/ui/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    :cond_1
    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/b;->x:Z

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/ui/b;->reset()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/media/av/autoplay/b;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/ui/b;->a()V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/ui/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/b;->g()V

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    iput-boolean v1, p0, Lcom/twitter/media/av/autoplay/b;->x:Z

    :cond_6
    iput p2, p0, Lcom/twitter/media/av/autoplay/b;->i:I

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/b;->j:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v3}, Lcom/twitter/media/av/autoplay/c;->C1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "listWrapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "getView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/media/av/autoplay/b;->s:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/autoplay/ui/b;->b(Landroid/view/ViewGroup;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/b;->b:Lcom/twitter/media/av/autoplay/ui/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/media/av/autoplay/ui/d;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/autoplay/ui/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/ui/b;->a()V

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/b;->g:Lcom/twitter/media/av/autoplay/ui/b;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/ui/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/b;->g()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/media/av/autoplay/b;->Companion:Lcom/twitter/media/av/autoplay/b$a;

    iget p2, p0, Lcom/twitter/media/av/autoplay/b;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/media/av/autoplay/b;->h:Z

    :cond_3
    :goto_1
    return-void
.end method
