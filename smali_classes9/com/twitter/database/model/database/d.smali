.class public final Lcom/twitter/database/model/database/d;
.super Lcom/twitter/database/model/database/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/support/platform/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/support/platform/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/support/platform/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/support/platform/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/database/model/database/d;->a:Lcom/twitter/database/support/platform/c;

    iput-object p1, p0, Lcom/twitter/database/model/database/d;->b:Lcom/twitter/database/support/platform/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SQLiteDatabaseWrapper constructor requires a writable DB."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final k()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/model/database/d;->a:Lcom/twitter/database/support/platform/c;

    return-object v0
.end method

.method public final l()Landroidx/sqlite/db/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/model/database/d;->b:Lcom/twitter/database/support/platform/c;

    return-object v0
.end method
