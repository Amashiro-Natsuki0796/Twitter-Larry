.class public final Landroidx/work/impl/model/w;
.super Landroidx/room/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/n<",
        "Landroidx/work/impl/model/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/u;

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/work/impl/model/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, Landroidx/work/impl/model/u;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
