.class public final Landroidx/work/impl/model/c;
.super Landroidx/room/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/n<",
        "Landroidx/work/impl/model/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/a;

    iget-object v0, p2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Landroidx/work/impl/model/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
