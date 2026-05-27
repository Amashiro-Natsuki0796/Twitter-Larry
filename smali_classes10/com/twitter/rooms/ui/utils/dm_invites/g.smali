.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;

    new-instance v1, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a$a;->a:Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;ZZ)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;)V

    return-object v0
.end method
