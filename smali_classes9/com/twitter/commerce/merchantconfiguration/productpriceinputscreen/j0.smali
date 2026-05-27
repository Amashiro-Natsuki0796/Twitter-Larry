.class public final Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

.field public final b:Lcom/twitter/util/rx/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/core/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/listselection/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/commerce/merchantconfiguration/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/commerce/merchantconfiguration/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;Lcom/twitter/commerce/core/util/b;Lcom/twitter/business/listselection/k;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;Lcom/twitter/commerce/merchantconfiguration/h;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/core/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/business/listselection/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/merchantconfiguration/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->b:Lcom/twitter/util/rx/s;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->d:Lcom/twitter/commerce/core/util/b;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->e:Lcom/twitter/business/listselection/k;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;

    iput-object p8, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->g:Lcom/twitter/commerce/merchantconfiguration/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0ca8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->h:Landroid/view/View;

    const p4, 0x7f0b0f6d

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->i:Landroid/widget/TextView;

    const p5, 0x7f0b0c98

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->j:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->k:Landroid/widget/TextView;

    new-instance p5, Lio/reactivex/subjects/b;

    invoke-direct {p5}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->l:Lio/reactivex/subjects/b;

    new-instance p5, Lio/reactivex/subjects/b;

    invoke-direct {p5}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->m:Lio/reactivex/subjects/b;

    new-instance p5, Lcom/twitter/diff/b$a;

    invoke-direct {p5}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p6, v0, [Lkotlin/reflect/KProperty1;

    sget-object p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/g0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/g0;

    aput-object p7, p6, v1

    new-instance p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;

    invoke-direct {p7, p0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6, p7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p6, v0, [Lkotlin/reflect/KProperty1;

    sget-object p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/h0;

    aput-object p7, p6, v1

    new-instance p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/u;

    invoke-direct {p7, p0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6, p7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p6, v0, [Lkotlin/reflect/KProperty1;

    sget-object p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/i0;

    aput-object p7, p6, v1

    new-instance p7, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;

    invoke-direct {p7, p0, v1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6, p7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->q:Lcom/twitter/diff/b;

    const p5, 0x7f0b0f6c

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const p7, 0x7f151396

    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    const-string p8, "getString(...)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p6, 0x7f15174f

    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p5, 0x7f15137e

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f1505d3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->d()V

    invoke-virtual {p0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->d()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->q:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;->c(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->g:Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/h;->c:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/commerce/merchantconfiguration/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/g;

    invoke-direct {v0, v3, v2}, Lcom/twitter/commerce/merchantconfiguration/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->l:Lio/reactivex/subjects/b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->e:Lcom/twitter/business/listselection/k;

    iget-object v0, v0, Lcom/twitter/business/listselection/k;->a:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;-><init>(I)V

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/x;

    invoke-direct {v4, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/x;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/w;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->m:Lio/reactivex/subjects/b;

    invoke-static {v0, v1, v3}, Lcom/twitter/util/rx/a;->e(Lio/reactivex/n;Lio/reactivex/subjects/i;Z)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->h:Landroid/view/View;

    const-string v2, "productPriceRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/z;

    invoke-direct {v3, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/z;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;

    invoke-direct {v2, p0, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/b0;

    invoke-direct {v3, v2}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/b0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;)V

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->j:Landroid/view/View;

    const-string v4, "productCurrencyRow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;

    invoke-direct {v4, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d0;

    invoke-direct {v5, v4}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->b:Lcom/twitter/util/rx/s;

    invoke-virtual {v4}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v4

    const-class v5, Lcom/twitter/app/common/inject/dispatcher/f$b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v4

    const-string v5, "ofType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    invoke-direct {v5, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f0;

    invoke-direct {v6, v5}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/f0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v4

    const-wide/16 v5, 0x64

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r;

    invoke-direct {v5, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r;-><init>(I)V

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s;

    invoke-direct {v6, v5}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/s;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    iget-object v5, v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;->a:Lio/reactivex/processors/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;

    invoke-direct {v5, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;-><init>(I)V

    new-instance v7, Landroidx/media3/exoplayer/analytics/v0;

    invoke-direct {v7, v5}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/y;)V

    iget-object v5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->m:Lio/reactivex/subjects/b;

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lio/reactivex/r;

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
