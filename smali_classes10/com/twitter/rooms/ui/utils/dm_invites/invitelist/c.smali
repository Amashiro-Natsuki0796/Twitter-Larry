.class public final Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    new-instance v10, Lcom/twitter/rooms/model/helpers/p;

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->f:Lcom/twitter/model/core/VerifiedStatus;

    iget-object v9, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->g:Lcom/twitter/model/core/entity/strato/c;

    iget-object v4, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;->e:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/rooms/model/helpers/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
