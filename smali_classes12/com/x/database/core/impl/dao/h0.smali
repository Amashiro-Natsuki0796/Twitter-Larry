.class public final synthetic Lcom/x/database/core/impl/dao/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/database/core/impl/dao/h0;->a:Z

    iput-wide p2, p0, Lcom/x/database/core/impl/dao/h0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/x/database/core/impl/dao/h0;->a:Z

    iget-wide v1, p0, Lcom/x/database/core/impl/dao/h0;->b:J

    check-cast p1, Landroidx/sqlite/b;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE xlists SET muting = ? WHERE list_id = ?"

    invoke-interface {p1, v3}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
