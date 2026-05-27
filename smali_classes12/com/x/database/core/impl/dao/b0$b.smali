.class public final Lcom/x/database/core/impl/dao/b0$b;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/b0;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/x/database/core/impl/entity/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/b0;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/b0$b;->a:Lcom/x/database/core/impl/dao/b0;

    invoke-direct {p0}, Landroidx/room/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/x/database/core/impl/entity/f;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/x/database/core/impl/entity/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v3, p2, Lcom/x/database/core/impl/entity/f;->c:J

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/x/database/core/impl/dao/b0$b;->a:Lcom/x/database/core/impl/dao/b0;

    iget-object v4, p2, Lcom/x/database/core/impl/entity/f;->d:Lcom/x/models/UserIdentifier;

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {p1, v5}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_1
    iget-object v4, p2, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    iget-object v5, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-virtual {v4}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const/4 v5, 0x5

    if-nez v4, :cond_3

    invoke-interface {p1, v5}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_3
    const/4 v4, 0x6

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->f:Ljava/lang/Long;

    if-nez v5, :cond_4

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_4
    const/4 v4, 0x7

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    if-nez v5, :cond_5

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_5
    const/16 v4, 0x8

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v4, v5}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_6
    iget v4, p2, Lcom/x/database/core/impl/entity/f;->i:I

    int-to-long v4, v4

    const/16 v6, 0x9

    invoke-interface {p1, v6, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/16 v4, 0xa

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    if-nez v5, :cond_7

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-static {v3, v5}, Lcom/x/database/core/impl/dao/b0;->k(Lcom/x/database/core/impl/dao/b0;Lcom/x/models/q;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_7
    const/16 v4, 0xb

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    if-nez v5, :cond_8

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-static {v3, v5}, Lcom/x/database/core/impl/dao/b0;->l(Lcom/x/database/core/impl/dao/b0;Lcom/x/models/l0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_8
    const/16 v4, 0xc

    iget-object v5, p2, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    if-nez v5, :cond_9

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-static {v3, v5}, Lcom/x/database/core/impl/dao/b0;->m(Lcom/x/database/core/impl/dao/b0;Lcom/x/models/r0;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v3, Lcom/x/database/core/impl/dao/b0;->c:Lcom/x/database/core/impl/serializer/a;

    iget-object v3, p2, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    invoke-virtual {v5}, Lcom/x/models/SocialContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {v4, v3, v5}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v1

    :goto_a
    const/16 v4, 0xd

    if-nez v3, :cond_b

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_b
    iget-object v3, p2, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/models/TimelinePromotedMetadata;->Companion:Lcom/x/models/TimelinePromotedMetadata$Companion;

    invoke-virtual {v5}, Lcom/x/models/TimelinePromotedMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {v4, v3, v5}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    const/16 v4, 0xe

    if-nez v3, :cond_d

    invoke-interface {p1, v4}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_d
    iget-object v3, p2, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/models/ClientEventInfo;->Companion:Lcom/x/models/ClientEventInfo$Companion;

    invoke-virtual {v4}, Lcom/x/models/ClientEventInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/i;

    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v1

    :cond_e
    const/16 v3, 0xf

    if-nez v1, :cond_f

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_e

    :cond_f
    invoke-interface {p1, v3, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_e
    iget-boolean v1, p2, Lcom/x/database/core/impl/entity/f;->p:Z

    int-to-long v3, v1

    const/16 v1, 0x10

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object p2, p2, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    invoke-static {p2}, Lcom/x/database/core/impl/serializer/a;->c(Ljava/util/List;)[B

    move-result-object p2

    const/16 v1, 0x11

    if-nez p2, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_f

    :cond_10
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_f
    const/16 p2, 0x12

    invoke-interface {p1, p2, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/16 p2, 0x13

    invoke-interface {p1, p2, v2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `timeline_entry` SET `timeline_id` = ?,`entry_id` = ?,`sort_index` = ?,`user_id` = ?,`post_id` = ?,`list_id` = ?,`module_id` = ?,`data` = ?,`data_type` = ?,`display_type_post` = ?,`display_type_user` = ?,`display_type_list` = ?,`social_context` = ?,`promoted_metadata` = ?,`client_event_info` = ?,`belongs_to_module` = ?,`feedback_keys` = ? WHERE `timeline_id` = ? AND `entry_id` = ?"

    return-object v0
.end method
