.class public final synthetic Lcom/twitter/iap/implementation/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/iap/model/products/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/k;->a:Lcom/twitter/iap/implementation/core/w;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/k;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/iap/implementation/core/k;->c:Lcom/twitter/iap/model/products/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/k;->a:Lcom/twitter/iap/implementation/core/w;

    iget-object v0, p1, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/k;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/k;->c:Lcom/twitter/iap/model/products/f;

    invoke-interface {v0, v1, v2}, Lcom/twitter/iap/api/repositories/b;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/header/about/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/profiles/header/about/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/iap/implementation/core/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/iap/implementation/core/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/iap/implementation/core/q;

    invoke-direct {v1, p1, v3}, Lcom/twitter/iap/implementation/core/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/iap/implementation/core/r;

    invoke-direct {p1, v3, v1}, Lcom/twitter/iap/implementation/core/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
