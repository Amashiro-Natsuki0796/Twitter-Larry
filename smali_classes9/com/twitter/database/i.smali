.class public final synthetic Lcom/twitter/database/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/database/j;

.field public final synthetic b:Lcom/twitter/util/errorreporter/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/twitter/database/v;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/j;Lcom/twitter/util/errorreporter/b;IIILcom/twitter/database/v;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/i;->a:Lcom/twitter/database/j;

    iput-object p2, p0, Lcom/twitter/database/i;->b:Lcom/twitter/util/errorreporter/b;

    iput p3, p0, Lcom/twitter/database/i;->c:I

    iput p4, p0, Lcom/twitter/database/i;->d:I

    iput p5, p0, Lcom/twitter/database/i;->e:I

    iput-object p6, p0, Lcom/twitter/database/i;->f:Lcom/twitter/database/v;

    iput p7, p0, Lcom/twitter/database/i;->g:I

    iput-object p8, p0, Lcom/twitter/database/i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/database/i;->a:Lcom/twitter/database/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/twitter/database/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/i;->b:Lcom/twitter/util/errorreporter/b;

    const-string v4, "old_database_migration_version"

    invoke-virtual {v3, v2, v4}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/database/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "new_database_migration_version"

    invoke-virtual {v3, v2, v4}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/database/j;->a:Lcom/twitter/database/model/m;

    invoke-virtual {v0, v2}, Lcom/twitter/database/j;->d(Lcom/twitter/database/model/m;)V

    iget v3, p0, Lcom/twitter/database/i;->e:I

    if-ge v1, v3, :cond_0

    invoke-interface {v2}, Lcom/twitter/database/model/m;->m()V

    invoke-virtual {v0, v2}, Lcom/twitter/database/j;->a(Lcom/twitter/database/model/m;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/twitter/database/i;->f:Lcom/twitter/database/v;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/twitter/database/v;->a()V

    :cond_1
    sub-int/2addr v1, v3

    :goto_0
    iget v5, p0, Lcom/twitter/database/i;->g:I

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/twitter/database/i;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/j$b;

    add-int v6, v1, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v8, v5, Lcom/twitter/database/j$b;->a:I

    if-eq v8, v6, :cond_3

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    const-string v8, "Expected migrator with version "

    const-string v9, " at index "

    const-string v10, "; found "

    invoke-static {v6, v8, v1, v9, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v5, Lcom/twitter/database/j$b;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/twitter/database/j;->b:Landroidx/sqlite/db/b;

    invoke-virtual {v5, v2, v6}, Lcom/twitter/database/j$b;->a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/twitter/database/j;->a(Lcom/twitter/database/model/m;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/twitter/database/v;->b()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
