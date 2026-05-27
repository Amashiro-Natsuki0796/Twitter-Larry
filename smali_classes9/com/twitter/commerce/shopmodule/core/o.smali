.class public final Lcom/twitter/commerce/shopmodule/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/shopmodule/core/v;",
        "Lcom/twitter/commerce/shopmodule/core/k;",
        "Lcom/twitter/commerce/shopmodule/core/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/shopmodule/core/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/shopmodule/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/shopmodule/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/shops/button/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/shopmodule/core/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lio/reactivex/n;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shopmodule/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/shopmodule/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/shopmodule/core/carousel/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/shopmodule/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/commerce/shops/button/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/commerce/shopmodule/core/carousel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/commerce/shopmodule/core/h;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/commerce/core/a;",
            ">;",
            "Lcom/twitter/commerce/core/b;",
            "Lcom/twitter/commerce/shopmodule/core/d;",
            "Lcom/twitter/commerce/shopmodule/core/carousel/b;",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;",
            "Lcom/twitter/commerce/shopmodule/core/i;",
            "Lcom/twitter/commerce/shops/button/d;",
            "Lcom/twitter/commerce/shopmodule/core/carousel/a;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleEffectHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleItemAdapter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleItemProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleDispatcher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleCarouselScrollListener"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userReportingOptionClick"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleEventLogger"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopButtonLogger"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleItemDecoration"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/o;->a:Lcom/twitter/commerce/shopmodule/core/h;

    iput-object p4, p0, Lcom/twitter/commerce/shopmodule/core/o;->b:Lcom/twitter/commerce/core/b;

    iput-object p5, p0, Lcom/twitter/commerce/shopmodule/core/o;->c:Lcom/twitter/commerce/shopmodule/core/d;

    iput-object p7, p0, Lcom/twitter/commerce/shopmodule/core/o;->d:Lio/reactivex/n;

    iput-object p8, p0, Lcom/twitter/commerce/shopmodule/core/o;->e:Lcom/twitter/commerce/shopmodule/core/i;

    iput-object p9, p0, Lcom/twitter/commerce/shopmodule/core/o;->f:Lcom/twitter/commerce/shops/button/d;

    iput-boolean p11, p0, Lcom/twitter/commerce/shopmodule/core/o;->g:Z

    const p2, 0x7f0b0f60

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/o;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0f6b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/commerce/shopmodule/core/o;->i:Landroid/view/View;

    const p5, 0x7f0b0f4d

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/commerce/shopmodule/core/o;->j:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, p10}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p3, Landroidx/recyclerview/widget/r;

    invoke-direct {p3}, Landroidx/recyclerview/widget/e0;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lcom/twitter/diff/b$a;

    invoke-direct {p2}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p3, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/shopmodule/core/o$a;->f:Lcom/twitter/commerce/shopmodule/core/o$a;

    aput-object p4, p3, p1

    new-instance p4, Landroidx/compose/material3/y;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/shopmodule/core/o$b;->f:Lcom/twitter/commerce/shopmodule/core/o$b;

    aput-object p4, p3, p1

    new-instance p4, Lcom/twitter/commerce/shopmodule/core/n;

    invoke-direct {p4, p0, p1}, Lcom/twitter/commerce/shopmodule/core/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/commerce/shopmodule/core/o$c;->f:Lcom/twitter/commerce/shopmodule/core/o$c;

    aput-object p4, p3, p1

    new-instance p1, Lcom/twitter/camera/controller/capture/y1;

    invoke-direct {p1, p0, v0}, Lcom/twitter/camera/controller/capture/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/o;->k:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/o;->k:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/o;->a:Lcom/twitter/commerce/shopmodule/core/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/f$e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f$e;

    iget-object v1, p1, Lcom/twitter/commerce/shopmodule/core/f$e;->b:Lcom/twitter/analytics/feature/model/n;

    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v2

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/f$e;->a:Lcom/twitter/commerce/shopmodule/core/a;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/network/navigation/uri/c$a;

    invoke-direct {v2}, Lcom/twitter/network/navigation/uri/c$a;-><init>()V

    new-instance v3, Lcom/twitter/analytics/util/h;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/util/h;-><init>(Lcom/twitter/analytics/feature/model/n;)V

    iput-object v3, v2, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/network/navigation/uri/a;

    new-instance v1, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/a;->a:Lcom/twitter/model/core/entity/q1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/core/entity/q1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/twitter/commerce/shopmodule/core/h;->a:Lcom/twitter/network/navigation/uri/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/network/navigation/uri/y;->a(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/a;->a:Lcom/twitter/model/core/entity/q1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/h;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/f$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/commerce/shopmodule/core/h;->e:Lcom/twitter/profilemodules/repository/b;

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f$a;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/f$a;->a:Lcom/twitter/commerce/shopmodule/core/a;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/h;->d:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/f$c;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f$c;

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/f$c;->a:Lcom/twitter/commerce/shopmodule/core/b;

    iget-object v2, p1, Lcom/twitter/commerce/shopmodule/core/b;->a:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/twitter/commerce/shopmodule/core/h;->b:Landroid/app/Activity;

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f10002a

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/g;

    invoke-direct {v2, p1, v0}, Lcom/twitter/commerce/shopmodule/core/g;-><init>(Lcom/twitter/commerce/shopmodule/core/b;Lcom/twitter/commerce/shopmodule/core/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/f$d;

    iget-object v0, v0, Lcom/twitter/commerce/shopmodule/core/h;->c:Lcom/twitter/commerce/userreporting/c;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f$d;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/f$d;->a:Lcom/twitter/commerce/shopmodule/core/c;

    iget v1, p1, Lcom/twitter/commerce/shopmodule/core/c;->a:I

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/twitter/commerce/userreporting/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/f$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/f$b;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/f$b;->a:Lcom/twitter/commerce/shopmodule/core/c;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/commerce/userreporting/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/shopmodule/core/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/o;->c:Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v1, v1, Lcom/twitter/commerce/shopmodule/core/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/m;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopmodule/core/m;-><init>(I)V

    new-instance v3, Landroidx/activity/compose/b;

    invoke-direct {v3, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/o;->d:Lio/reactivex/n;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/n;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
