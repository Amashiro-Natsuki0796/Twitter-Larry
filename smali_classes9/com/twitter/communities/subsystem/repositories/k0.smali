.class public final synthetic Lcom/twitter/communities/subsystem/repositories/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/typeaheadprovider/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/search/h;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->A:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/z;

    iget v2, v0, Lcom/twitter/search/typeahead/suggestion/r;->N3:I

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/z;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->y:Lcom/twitter/search/provider/g;

    invoke-interface {v1, p1, p2}, Lcom/twitter/search/provider/g;->b(Lcom/twitter/model/search/h;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->m()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/k0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/i;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method
