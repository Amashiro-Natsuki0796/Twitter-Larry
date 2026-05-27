.class public final Lcom/twitter/app/common/inject/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/app/common/inject/view/a0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;
    .locals 1

    const-class v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/dispatcher/c;->q0()Lcom/twitter/util/rx/r;

    move-result-object p0

    return-object p0
.end method
