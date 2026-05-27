.class public final Landroidx/sqlite/db/framework/m;
.super Landroidx/sqlite/db/framework/l;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/g;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/m;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final executeInsert()J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final executeUpdateDelete()I
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final simpleQueryForLong()J
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/m;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method
