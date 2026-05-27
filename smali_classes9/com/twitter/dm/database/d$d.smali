.class public final Lcom/twitter/dm/database/d$d;
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
    .locals 4

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "secret_identity_keys"

    const-string v0, "secret_pre_keys"

    const-string v1, "device_id_to_signal_id"

    const-string v2, "secret_sessions"

    const-string v3, "secret_signed_pre_keys"

    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->j([Ljava/lang/String;)V

    return-void
.end method
