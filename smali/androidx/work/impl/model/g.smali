.class public final Landroidx/work/impl/model/g;
.super Landroidx/room/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/n<",
        "Landroidx/work/impl/model/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/e;

    iget-object v0, p2, Landroidx/work/impl/model/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object p2, p2, Landroidx/work/impl/model/e;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
