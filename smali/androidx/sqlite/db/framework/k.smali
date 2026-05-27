.class public final Landroidx/sqlite/db/framework/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/c$c;


# virtual methods
.method public final create(Landroidx/sqlite/db/c$b;)Landroidx/sqlite/db/c;
    .locals 7
    .param p1    # Landroidx/sqlite/db/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/sqlite/db/framework/h;

    iget-object v2, p1, Landroidx/sqlite/db/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/sqlite/db/c$b;->c:Landroidx/sqlite/db/c$a;

    iget-object v1, p1, Landroidx/sqlite/db/c$b;->a:Landroid/content/Context;

    iget-boolean v4, p1, Landroidx/sqlite/db/c$b;->d:Z

    iget-boolean v5, p1, Landroidx/sqlite/db/c$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$a;ZZ)V

    return-object v6
.end method
