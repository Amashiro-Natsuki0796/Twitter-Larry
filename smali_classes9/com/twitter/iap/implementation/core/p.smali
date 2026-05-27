.class public final synthetic Lcom/twitter/iap/implementation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/p;->a:Lcom/twitter/iap/implementation/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/p;->a:Lcom/twitter/iap/implementation/core/w;

    iget-object v1, v0, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/repositories/b;->b(Lcom/twitter/iap/model/products/e;)V

    iget-object v1, v0, Lcom/twitter/iap/implementation/core/w;->e:Lcom/twitter/iap/api/repositories/b;

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/repositories/b;->d(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v0, Lcom/twitter/iap/implementation/core/w;->f:Lcom/twitter/iap/api/repositories/a;

    invoke-interface {v1}, Lcom/twitter/iap/api/repositories/a;->c()V

    iget-object v0, v0, Lcom/twitter/iap/implementation/core/w;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
