.class public abstract Lapp/cash/sqldelight/r;
.super Lapp/cash/sqldelight/c;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    invoke-interface {v0}, Lapp/cash/sqldelight/db/d;->e3()Lapp/cash/sqldelight/db/b$c;

    move-result-object v0

    iget-object v0, v0, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    check-cast v0, Lapp/cash/sqldelight/q$a;

    invoke-virtual {v0}, Lapp/cash/sqldelight/q$a;->c()Lapp/cash/sqldelight/q$a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lapp/cash/sqldelight/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lapp/cash/sqldelight/q$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lapp/cash/sqldelight/q$a;->b()Lapp/cash/sqldelight/db/b;

    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/cash/sqldelight/c;->i(Lapp/cash/sqldelight/q$a;Lapp/cash/sqldelight/q$a;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :goto_2
    return-void
.end method
