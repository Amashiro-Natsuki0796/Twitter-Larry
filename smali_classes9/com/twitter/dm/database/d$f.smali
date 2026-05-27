.class public final Lcom/twitter/dm/database/d$f;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/database/d;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 3

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "conversation_participants"

    const-string v0, "conversation_entries"

    const-string v1, "dm_agent_profiles"

    const-string v2, "dm_card_state"

    filled-new-array {p2, v0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->j([Ljava/lang/String;)V

    return-void
.end method
