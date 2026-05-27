.class public final synthetic Lcom/twitter/iap/implementation/repositories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/repositories/i;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/repositories/i;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/h;->a:Lcom/twitter/iap/implementation/repositories/i;

    iput-object p2, p0, Lcom/twitter/iap/implementation/repositories/h;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/h;->a:Lcom/twitter/iap/implementation/repositories/i;

    iget-object v1, v0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    new-instance v2, Lcom/twitter/iap/model/products/g$b;

    sget-object v3, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    iget-object v4, p0, Lcom/twitter/iap/implementation/repositories/h;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, v4}, Lcom/twitter/iap/model/products/g$b;-><init>(Lcom/twitter/iap/model/products/e;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/repositories/cache/a;->a(Lcom/twitter/iap/model/products/g;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/repositories/cache/a;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
