.class public final Lcom/twitter/card/unified/viewhost/a;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/card/unified/o;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/unified/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/card/unified/viewhost/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/a;->e:Lcom/twitter/card/common/l;

    iput-object p4, p0, Lcom/twitter/card/unified/viewhost/a;->f:Lcom/twitter/card/unified/c;

    const/4 p1, 0x0

    const p3, 0x7f0e037e

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/a;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0b053c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/a;->h:Landroid/widget/FrameLayout;

    const p2, 0x7f0b086e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/a;->i:Landroid/widget/FrameLayout;

    const p2, 0x7f0b02f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/a;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0b034f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/card/unified/viewhost/a;->k:Landroid/widget/FrameLayout;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/twitter/card/unified/viewhost/a;->m:Ljava/util/ArrayList;

    invoke-interface {p5, p1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/card/unified/viewhost/a$a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4, p3}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewhost/a;->l:Lcom/twitter/card/unified/viewhost/a$a;

    iput-object p2, p1, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/card/unified/o;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v2, p0, Lcom/twitter/card/unified/viewhost/a;->m:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/twitter/card/unified/viewhost/a;->l:Lcom/twitter/card/unified/viewhost/a$a;

    const-string v5, "getItemView(...)"

    iget-object v6, p0, Lcom/twitter/card/unified/viewhost/a;->f:Lcom/twitter/card/unified/c;

    if-eqz v1, :cond_2

    sget-object v7, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v6, v7}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v7

    new-instance v8, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-direct {v8, v1, p1, v3}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v7, v8}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, v7, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v8, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/twitter/card/unified/viewhost/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v1, :cond_5

    sget-object v7, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v6, v7}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v7

    new-instance v8, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-direct {v8, v1, p1, v3}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v7, v8}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v1, v7, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v8, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/twitter/card/unified/viewhost/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/b;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v6, v1}, Lcom/twitter/card/unified/c;->c(Lcom/twitter/model/core/entity/unifiedcard/d;)Lcom/twitter/card/unified/itemcontroller/e;

    move-result-object v1

    new-instance v6, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-direct {v6, v0, p1, v3}, Lcom/twitter/card/unified/itemcontroller/f;-><init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V

    invoke-virtual {v1, v6}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, v1, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v6, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/twitter/card/unified/viewhost/a;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/a;->e:Lcom/twitter/card/common/l;

    const-string v1, "show"

    invoke-interface {v0, v1, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/card/unified/viewhost/a;->l:Lcom/twitter/card/unified/viewhost/a$a;

    iput-object v0, v1, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/card/unified/viewhost/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
