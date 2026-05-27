.class public final Lcom/x/database/core/impl/dao/u$b;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/u;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/x/database/core/impl/entity/PostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/u;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/u;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/u$b;->a:Lcom/x/database/core/impl/dao/u;

    invoke-direct {p0}, Landroidx/room/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/x/database/core/impl/entity/PostEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/dao/u$b;->a:Lcom/x/database/core/impl/dao/u;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    iget-object v0, p2, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->e(Lcom/x/models/PostIdentifier;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_0
    const-string v1, "instant"

    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->c:Lkotlin/time/Instant;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object v1, p2, Lcom/x/database/core/impl/entity/PostEntity;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object v1, p2, Lcom/x/database/core/impl/entity/PostEntity;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->b(Ljava/util/List;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    const-string v1, "value"

    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->f:Lcom/x/models/text/DisplayTextRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/text/DisplayTextRange;->Companion:Lcom/x/models/text/DisplayTextRange$Companion;

    invoke-virtual {v3}, Lcom/x/models/text/DisplayTextRange$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->g:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->Companion:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;

    invoke-virtual {v4}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/i;

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x7

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_2
    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->h:Lcom/x/models/UserIdentifier;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const/16 v3, 0x8

    if-nez v2, :cond_4

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_4
    const/16 v2, 0x9

    iget-object v3, p2, Lcom/x/database/core/impl/entity/PostEntity;->i:Ljava/lang/Long;

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_5
    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const/16 v3, 0xa

    if-nez v2, :cond_7

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_7
    iget-object v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const/16 v3, 0xb

    if-nez v2, :cond_9

    invoke-interface {p1, v3}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_9
    iget-boolean v2, p2, Lcom/x/database/core/impl/entity/PostEntity;->l:Z

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object p2, p2, Lcom/x/database/core/impl/entity/PostEntity;->m:Lcom/x/models/text/RichText;

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/text/RichText;->Companion:Lcom/x/models/text/RichText$Companion;

    invoke-virtual {v2}, Lcom/x/models/text/RichText$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {v1, p2, v2}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v1

    :goto_a
    const/16 p2, 0xd

    if-nez v1, :cond_b

    invoke-interface {p1, p2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, p2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_b
    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    const/16 p2, 0xe

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/d;->bindLong(IJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `posts` SET `id` = ?,`text` = ?,`timestamp` = ?,`author_id` = ?,`inline_action_entry` = ?,`display_text_range` = ?,`read_only_details` = ?,`replied_to_user_id` = ?,`replied_post_id` = ?,`quoted_post_id` = ?,`reposted_post_id` = ?,`is_tombstoned` = ?,`tombstone` = ? WHERE `id` = ?"

    return-object v0
.end method
