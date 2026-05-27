.class public final Lcom/plaid/internal/H7;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/plaid/internal/O7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/l;-><init>(Landroidx/room/p0;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/plaid/internal/O7;

    iget-object v0, p2, Lcom/plaid/internal/O7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/plaid/internal/O7;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `workflow_analytics` WHERE `workflow_id` = ? AND `id` = ?"

    return-object v0
.end method
