.class public final Lcom/twitter/commerce/shops/button/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/shops/button/n;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/shops/button/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/shops/button/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/shops/button/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/shops/button/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shops/button/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopButtonEffectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/shops/button/g;->a:Lcom/twitter/commerce/shops/button/b;

    const p2, 0x7f0b1375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/g;->b:Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    new-instance p1, Landroidx/compose/material3/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/material3/y0;-><init>(I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shops/button/g;->c:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shops/button/n;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/g;->c:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/commerce/shops/button/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/g;->a:Lcom/twitter/commerce/shops/button/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/commerce/shops/button/a$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    check-cast p1, Lcom/twitter/commerce/shops/button/a$a;

    sget-object v2, Lcom/twitter/commerce/api/c;->PROFILE:Lcom/twitter/commerce/api/c;

    iget-object p1, p1, Lcom/twitter/commerce/shops/button/a$a;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/commerce/api/c;)V

    iget-object p1, v0, Lcom/twitter/commerce/shops/button/b;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
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

    iget-object v0, p0, Lcom/twitter/commerce/shops/button/g;->b:Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/shops/button/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/commerce/shops/button/f;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shops/button/f;-><init>(Lcom/twitter/commerce/shops/button/e;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
