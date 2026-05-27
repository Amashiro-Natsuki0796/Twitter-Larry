.class public final synthetic Lcom/x/database/core/impl/dao/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/u;

.field public final synthetic b:Lcom/x/models/PostIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/x/database/core/impl/dao/u;Lcom/x/models/PostIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/t;->a:Lcom/x/database/core/impl/dao/u;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/t;->b:Lcom/x/models/PostIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/database/core/impl/dao/t;->a:Lcom/x/database/core/impl/dao/u;

    iget-object v1, p0, Lcom/x/database/core/impl/dao/t;->b:Lcom/x/models/PostIdentifier;

    check-cast p1, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DELETE FROM posts WHERE id = ?"

    invoke-interface {p1, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->e(Lcom/x/models/PostIdentifier;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->bindLong(IJ)V

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
