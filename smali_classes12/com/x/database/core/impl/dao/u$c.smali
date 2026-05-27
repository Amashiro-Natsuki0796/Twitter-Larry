.class public final Lcom/x/database/core/impl/dao/u$c;
.super Landroidx/room/m;
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
        "Landroidx/room/m<",
        "Lcom/x/database/core/impl/entity/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/database/core/impl/dao/u;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/dao/u;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/dao/u$c;->a:Lcom/x/database/core/impl/dao/u;

    invoke-direct {p0}, Landroidx/room/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/x/database/core/impl/entity/UserEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/dao/u$c;->a:Lcom/x/database/core/impl/dao/u;

    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    iget-object v0, p2, Lcom/x/database/core/impl/entity/UserEntity;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->d:Lkotlin/time/Instant;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/d;->bindLong(IJ)V

    :goto_2
    iget-object v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->e:Lcom/x/models/Friendship;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->a(Lcom/x/models/Friendship;)[B

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_3
    iget-object v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->f:Lcom/x/database/core/impl/entity/UserEntity$UserDetails;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->Companion:Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    const/4 v2, 0x6

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_5
    iget-boolean v1, p2, Lcom/x/database/core/impl/entity/UserEntity;->g:Z

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    iget-object p2, p2, Lcom/x/database/core/impl/entity/UserEntity;->h:Lcom/x/models/UnavailableUser;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/UnavailableUser;->Companion:Lcom/x/models/UnavailableUser$Companion;

    invoke-virtual {v1}, Lcom/x/models/UnavailableUser$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p2, v1}, Lkotlinx/serialization/cbor/b;->c(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    :goto_6
    const/16 p2, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, p2}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `users` (`id`,`screen_name`,`name`,`created_at`,`friendship`,`user_details`,`is_tombstoned`,`tombstone`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
