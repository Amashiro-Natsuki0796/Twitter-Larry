.class public final synthetic Lcom/twitter/util/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/e$a;


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 2

    iget-boolean v0, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/app/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "\n"

    invoke-static {v1, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logcat"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
