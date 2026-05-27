.class public final Lcom/twitter/dm/database/d$m;
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
    .locals 7

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device_id_to_signal_id"

    const-string v4, "secret_dm_clear_text"

    const-string v1, "sessions"

    const-string v2, "identity_keys"

    const-string v5, "pre_keys"

    const-string v6, "signed_pre_keys"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->j([Ljava/lang/String;)V

    const-string p2, "device_id_to_signal_id_device_sdid_index"

    const-string v0, "device_id_to_signal_id_user_id_index"

    const-string v1, "device_id_to_signal_id_device_uuid_index"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->i([Ljava/lang/String;)V

    return-void
.end method
