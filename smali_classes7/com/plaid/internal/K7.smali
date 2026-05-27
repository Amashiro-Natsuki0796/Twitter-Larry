.class public final Lcom/plaid/internal/K7;
.super Landroidx/room/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g1;-><init>(Landroidx/room/p0;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workflow_analytics"

    return-object v0
.end method
