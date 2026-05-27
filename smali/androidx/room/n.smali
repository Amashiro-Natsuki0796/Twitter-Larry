.class public abstract Landroidx/room/n;
.super Landroidx/room/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/g1;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/g1;->acquire()Landroidx/sqlite/db/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/n;->bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/g;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/g1;->release(Landroidx/sqlite/db/g;)V

    throw p1
.end method

.method public abstract bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/g;",
            "TT;)V"
        }
    .end annotation
.end method
