.class public final Landroidx/work/impl/q0;
.super Landroidx/room/migration/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
