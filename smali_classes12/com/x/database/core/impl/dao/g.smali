.class public final synthetic Lcom/x/database/core/impl/dao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/k;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/core/impl/dao/k;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/g;->a:Lcom/x/database/core/impl/dao/k;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/g;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/x/database/core/impl/dao/g;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/database/core/impl/dao/g;->a:Lcom/x/database/core/impl/dao/k;

    iget-object v1, p0, Lcom/x/database/core/impl/dao/g;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/x/database/core/impl/dao/g;->c:J

    check-cast p1, Landroidx/sqlite/b;

    const-string v4, "_connection"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE modules SET items_order = ? WHERE id = ?"

    invoke-interface {p1, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->d(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/d;->bindLong(IJ)V

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
