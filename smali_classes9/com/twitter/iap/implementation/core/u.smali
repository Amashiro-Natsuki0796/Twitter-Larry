.class public final synthetic Lcom/twitter/iap/implementation/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;

.field public final synthetic b:Lcom/twitter/iap/model/products/f;

.field public final synthetic c:Lcom/twitter/iap/model/products/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/u;->a:Lcom/twitter/iap/implementation/core/w;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/u;->b:Lcom/twitter/iap/model/products/f;

    iput-object p3, p0, Lcom/twitter/iap/implementation/core/u;->c:Lcom/twitter/iap/model/products/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/u;->a:Lcom/twitter/iap/implementation/core/w;

    iget-object v1, v0, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/u;->b:Lcom/twitter/iap/model/products/f;

    iget-object v3, p0, Lcom/twitter/iap/implementation/core/u;->c:Lcom/twitter/iap/model/products/e;

    invoke-interface {v1, v2, v3, p1}, Lcom/twitter/iap/api/repositories/b;->e(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/iap/implementation/core/f;

    invoke-direct {v1, v0, v3}, Lcom/twitter/iap/implementation/core/f;-><init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/products/e;)V

    new-instance v2, Lcom/twitter/iap/implementation/core/g;

    invoke-direct {v2, v1}, Lcom/twitter/iap/implementation/core/g;-><init>(Lcom/twitter/iap/implementation/core/f;)V

    new-instance v1, Landroidx/compose/material3/u4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/u4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/iap/implementation/core/i;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/i;-><init>(Landroidx/compose/material3/u4;)V

    invoke-virtual {p1, v2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
