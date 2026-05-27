.class public final synthetic Lcom/twitter/iap/implementation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;

.field public final synthetic b:Lcom/twitter/iap/model/products/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/products/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/f;->a:Lcom/twitter/iap/implementation/core/w;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/f;->b:Lcom/twitter/iap/model/products/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/f;->a:Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/products/g$a;

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/f;->b:Lcom/twitter/iap/model/products/e;

    invoke-direct {v1, v2}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    iget-object v2, v0, Lcom/twitter/iap/implementation/core/w;->d:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {v2, v1}, Lcom/twitter/iap/api/repositories/cache/a;->a(Lcom/twitter/iap/model/products/g;)V

    iget-object v0, v0, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/a;->f(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
