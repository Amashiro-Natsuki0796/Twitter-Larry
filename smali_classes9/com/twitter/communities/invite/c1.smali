.class public final synthetic Lcom/twitter/communities/invite/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/p0;

.field public final synthetic b:Lcom/twitter/communities/invite/f1;

.field public final synthetic c:Lcom/twitter/communities/invite/InviteMembersViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/p0;Lcom/twitter/communities/invite/f1;Lcom/twitter/communities/invite/InviteMembersViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/invite/c1;->a:Lcom/twitter/util/collection/p0;

    iput-object p2, p0, Lcom/twitter/communities/invite/c1;->b:Lcom/twitter/communities/invite/f1;

    iput-object p3, p0, Lcom/twitter/communities/invite/c1;->c:Lcom/twitter/communities/invite/InviteMembersViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/communities/invite/f1;

    iget-object v0, p0, Lcom/twitter/communities/invite/c1;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/communities/invite/c1;->b:Lcom/twitter/communities/invite/f1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/communities/invite/g1$b;

    iget-object v1, v4, Lcom/twitter/communities/invite/f1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/communities/invite/g1$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v3, v0, v2}, Lcom/twitter/communities/invite/f1;->a(Lcom/twitter/communities/invite/f1;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;I)Lcom/twitter/communities/invite/f1;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/communities/invite/g1$d;

    iget-object v1, v4, Lcom/twitter/communities/invite/f1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/communities/invite/g1$d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v3, v0, v2}, Lcom/twitter/communities/invite/f1;->a(Lcom/twitter/communities/invite/f1;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;I)Lcom/twitter/communities/invite/f1;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/communities/o0;

    iget-object v5, v5, Lcom/twitter/model/communities/o0;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/o0;

    new-instance v5, Lcom/twitter/communities/invite/m;

    iget-object v6, v4, Lcom/twitter/model/communities/o0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/twitter/communities/invite/c1;->c:Lcom/twitter/communities/invite/InviteMembersViewModel;

    invoke-static {v7, v4}, Lcom/twitter/communities/invite/InviteMembersViewModel;->B(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/model/communities/o0;)Lcom/twitter/communities/invite/l;

    move-result-object v7

    iget-object v4, v4, Lcom/twitter/model/communities/o0;->a:Lcom/twitter/model/communities/m0;

    iget-object v4, v4, Lcom/twitter/model/communities/m0;->a:Lcom/twitter/model/communities/n0;

    invoke-direct {v5, v6, v7, v4}, Lcom/twitter/communities/invite/m;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/invite/l;Lcom/twitter/model/communities/n0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/twitter/communities/invite/g1$c;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/communities/invite/g1$c;-><init>(Lkotlinx/collections/immutable/c;)V

    invoke-static {p1, v3, v3, v1, v2}, Lcom/twitter/communities/invite/f1;->a(Lcom/twitter/communities/invite/f1;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;I)Lcom/twitter/communities/invite/f1;

    move-result-object p1

    :goto_2
    return-object p1
.end method
