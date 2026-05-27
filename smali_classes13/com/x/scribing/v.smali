.class public final synthetic Lcom/x/scribing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/scribing/z;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/x/scribing/z;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/v;->a:Lcom/x/scribing/z;

    iput-object p2, p0, Lcom/x/scribing/v;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lapp/cash/sqldelight/s;

    const-string v0, "$this$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/scribing/v;->a:Lcom/x/scribing/z;

    iget-object v0, p1, Lcom/x/scribing/z;->d:Lcom/x/database/scribes/n;

    iget-object v1, p0, Lcom/x/scribing/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/x/scribing/z;->b:Lcom/x/models/UserIdentifier;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lapp/cash/sqldelight/c;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UPDATE Scribes SET has_synced_to_server = 1 WHERE user_identifier = ? AND sequence_id IN "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    new-instance v4, Lcom/x/database/scribes/k;

    invoke-direct {v4, v0, v2, v1}, Lcom/x/database/scribes/k;-><init>(Lcom/x/database/scribes/n;Lcom/x/models/UserIdentifier;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    new-instance v1, Lcom/x/database/scribes/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x23a92

    invoke-virtual {v0, v3, v1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/x/scribing/z;->d:Lcom/x/database/scribes/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x447880ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/x/database/scribes/j;

    invoke-direct {v3, p1, v2}, Lcom/x/database/scribes/j;-><init>(Lcom/x/database/scribes/n;Lcom/x/models/UserIdentifier;)V

    iget-object v2, p1, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v4, "DELETE FROM Scribes WHERE has_synced_to_server IS 1 AND user_identifier = ?"

    invoke-interface {v2, v1, v4, v3}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    new-instance v1, Lcom/twitter/features/nudges/base/di/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/features/nudges/base/di/a;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
