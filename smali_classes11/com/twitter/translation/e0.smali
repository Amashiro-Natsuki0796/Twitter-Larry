.class public final synthetic Lcom/twitter/translation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/g0;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/g0;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/e0;->a:Lcom/twitter/translation/g0;

    iput-object p2, p0, Lcom/twitter/translation/e0;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/translation/model/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/translation/e0;->a:Lcom/twitter/translation/g0;

    iget-object v2, v1, Lcom/twitter/translation/g0;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/translation/e0;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, v0, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/twitter/translation/g0;->f:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/twitter/translation/g0;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
