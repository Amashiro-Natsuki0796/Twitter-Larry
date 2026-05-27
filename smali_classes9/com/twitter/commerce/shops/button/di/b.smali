.class public final Lcom/twitter/commerce/shops/button/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/commerce/shops/button/b;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/commerce/shops/button/di/ShopButtonViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/button/di/ShopButtonViewObjectSubgraph$BindingDeclarations;

    const-string v1, "shopButtonEffectHandler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/commerce/shops/button/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/commerce/shops/button/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
