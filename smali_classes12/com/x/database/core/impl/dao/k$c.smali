.class public final Lcom/x/database/core/impl/dao/k$c;
.super Landroidx/room/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/k;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/m<",
        "Lcom/x/database/core/impl/entity/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/x/database/core/impl/entity/c;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/x/database/core/impl/entity/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lcom/x/database/core/impl/entity/c;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/x/database/core/impl/entity/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    iget-boolean p2, p2, Lcom/x/database/core/impl/entity/c;->d:Z

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/d;->bindLong(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `module_items` (`timeline_id`,`module_id`,`entry_id`,`is_dispensable`) VALUES (?,?,?,?)"

    return-object v0
.end method
