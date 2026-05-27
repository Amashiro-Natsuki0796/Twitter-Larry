.class public final Lcom/x/database/core/impl/dao/j0$b;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/j0;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/x/database/core/impl/entity/XListEntity;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/j0;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/j0$b;->a:Lcom/x/database/core/impl/dao/j0;

    invoke-direct {p0}, Landroidx/room/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/x/database/core/impl/entity/XListEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lcom/x/database/core/impl/entity/XListEntity;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_1
    iget-boolean v0, p2, Lcom/x/database/core/impl/entity/XListEntity;->e:Z

    int-to-long v3, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v0, 0x6

    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const/4 v4, 0x7

    if-nez v3, :cond_4

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_4
    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    const/16 v4, 0x8

    if-nez v3, :cond_6

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_6
    iget-object v3, p2, Lcom/x/database/core/impl/entity/XListEntity;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    const/16 v4, 0x9

    if-nez v3, :cond_8

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_8
    iget-object v3, p0, Lcom/x/database/core/impl/dao/j0$b;->a:Lcom/x/database/core/impl/dao/j0;

    iget-object v3, v3, Lcom/x/database/core/impl/dao/j0;->c:Lcom/x/database/core/impl/serializer/a;

    iget-object p2, p2, Lcom/x/database/core/impl/entity/XListEntity;->j:Lcom/x/database/core/impl/entity/XListEntity$XListContent;

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/database/core/impl/entity/XListEntity$XListContent;->Companion:Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/XListEntity$XListContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v0, p2, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    :cond_9
    const/16 p2, 0xa

    if-nez v0, :cond_a

    invoke-interface {p1, p2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_9
    const/16 p2, 0xb

    invoke-interface {p1, p2, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `xlists` SET `list_id` = ?,`id` = ?,`name` = ?,`description` = ?,`is_public` = ?,`owner_id` = ?,`muting` = ?,`pinned` = ?,`following` = ?,`content` = ? WHERE `list_id` = ?"

    return-object v0
.end method
