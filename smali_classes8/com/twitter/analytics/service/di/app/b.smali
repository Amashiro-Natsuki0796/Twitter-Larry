.class public final Lcom/twitter/analytics/service/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;
    .locals 1

    const-class v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/dispatcher/c;->s0()Lcom/twitter/util/rx/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/analytics/service/subscriber/c;Lcom/twitter/analytics/service/subscriber/b;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/twitter/analytics/service/subscriber/a;

    const-class p1, Lcom/twitter/analytics/model/g;

    invoke-direct {p0, p1}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
