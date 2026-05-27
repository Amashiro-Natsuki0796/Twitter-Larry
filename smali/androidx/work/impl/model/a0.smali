.class public final Landroidx/work/impl/model/a0;
.super Landroidx/room/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/n<",
        "Landroidx/work/impl/model/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidx/work/impl/model/y;

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    sget-object v0, Landroidx/work/h;->Companion:Landroidx/work/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/work/impl/model/y;->b:Landroidx/work/h;

    invoke-static {p2}, Landroidx/work/h$b;->b(Landroidx/work/h;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
