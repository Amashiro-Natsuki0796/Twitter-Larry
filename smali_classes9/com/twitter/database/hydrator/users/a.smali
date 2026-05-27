.class public final Lcom/twitter/database/hydrator/users/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/hydrator/users/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/database/schema/core/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/database/hydrator/users/a$a;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/users/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/database/hydrator/users/a;-><init>(Lcom/twitter/database/hydrator/users/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/hydrator/users/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/hydrator/users/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/database/hydrator/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lcom/twitter/database/hydrator/users/a$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a;->a:Z

    .line 5
    iget-boolean v0, p1, Lcom/twitter/database/hydrator/users/a$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a;->b:Z

    .line 6
    iget-boolean v0, p1, Lcom/twitter/database/hydrator/users/a$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a;->c:Z

    .line 7
    iget-boolean v0, p1, Lcom/twitter/database/hydrator/users/a$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/database/hydrator/users/a;->d:Z

    .line 8
    iget p1, p1, Lcom/twitter/database/hydrator/users/a$a;->e:I

    iput p1, p0, Lcom/twitter/database/hydrator/users/a;->e:I

    return-void
.end method

.method public static c(Lcom/twitter/model/core/entity/l1;)I
    .locals 5
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/model/core/entity/l1;->X2:I

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->l:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->q:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->X3:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->Z:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->y:Z

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x200

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->V2:Z

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x20

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->N3:Z

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x400

    :cond_8
    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->P3:Ljava/util/List;

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/twitter/model/core/entity/revenue/a;->a:Lcom/twitter/util/collection/a;

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/b;

    sget-object v3, Lcom/twitter/model/core/entity/revenue/a;->a:Lcom/twitter/util/collection/a;

    iget-object v4, v3, Lcom/twitter/util/collection/a;->b:Ljava/util/HashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v3, Lcom/twitter/util/collection/a;->b:Ljava/util/HashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_b
    :goto_1
    or-int/2addr v0, v2

    :cond_c
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    check-cast p2, Lcom/twitter/database/schema/core/x$a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/hydrator/users/a;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/database/schema/core/x$a;)V

    return-object p2
.end method

.method public final b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/database/schema/core/x$a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/core/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/database/hydrator/users/a;->c(Lcom/twitter/model/core/entity/l1;)I

    move-result v0

    sget v1, Lcom/twitter/model/core/entity/revenue/a;->b:I

    iget v2, p0, Lcom/twitter/database/hydrator/users/a;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    or-int/2addr v0, v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/twitter/model/core/entity/l1;

    const-string v3, "n4"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-interface {p2, v2, v3}, Lcom/twitter/database/schema/core/x$a;->b(J)Lcom/twitter/database/generated/f1$a;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const-string v4, "username"

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "name"

    if-nez v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    const-string v3, "location"

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    const-string v3, "structured_location"

    if-nez v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/twitter/database/t;->e()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user_flags"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    const-string v1, "image_url"

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/twitter/database/t;->c()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v3, "verified_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/twitter/database/t;->b()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v3, "profile_image_shape"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Lcom/twitter/database/hydrator/users/a;->a:Z

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->M3:J

    if-nez v0, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v4, p2

    check-cast v4, Lcom/twitter/database/generated/f1$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    const-string v4, "pinned_tweet_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-nez v0, :cond_9

    iget-boolean v2, p0, Lcom/twitter/database/hydrator/users/a;->b:Z

    if-eqz v2, :cond_a

    :cond_9
    iget v2, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    move-object v3, p2

    check-cast v3, Lcom/twitter/database/generated/f1$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    const-string v4, "friendship"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, p1, Lcom/twitter/model/core/entity/l1;->Y3:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "smart_blocking_expiration"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    move-object v2, p2

    check-cast v2, Lcom/twitter/database/generated/f1$a;

    iget-object v2, v2, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    const-string v4, "header_url"

    if-nez v3, :cond_b

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget v3, p1, Lcom/twitter/model/core/entity/l1;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_color"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "link_color"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->p4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "profile_created"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "followers"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->B:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "fast_followers"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->D:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "friends"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->H:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "statuses"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p1, Lcom/twitter/model/core/entity/l1;->y1:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "favorites"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->L3:Lcom/twitter/model/core/entity/ad/c;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/ad/c;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiser_type"

    if-nez v3, :cond_c

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->O3:Lcom/twitter/model/core/entity/g1;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/g1;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "translator_type"

    if-nez v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget v3, p1, Lcom/twitter/model/core/entity/l1;->Y:I

    if-nez v0, :cond_e

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    :cond_e
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "media_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    if-nez v0, :cond_10

    iget-boolean v3, p0, Lcom/twitter/database/hydrator/users/a;->c:Z

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    const-string v4, "description"

    if-nez v3, :cond_11

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    sget-object v5, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v1, v3, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_12
    :goto_a
    if-nez v0, :cond_13

    iget-boolean v3, p0, Lcom/twitter/database/hydrator/users/a;->d:Z

    if-eqz v3, :cond_16

    :cond_13
    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    const-string v4, "web_url"

    if-nez v3, :cond_14

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    const-string v4, "url_entities"

    if-nez v3, :cond_15

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    sget-object v5, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v1, v3, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    :goto_c
    iget v3, p1, Lcom/twitter/model/core/entity/l1;->Q3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "profile_interstitial_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->T3:Lcom/twitter/model/core/entity/a2;

    const-string v4, "withheld_info"

    if-nez v3, :cond_17

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    sget-object v5, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    invoke-virtual {v1, v3, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_d
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    move-object v3, p2

    check-cast v3, Lcom/twitter/database/generated/f1$a;

    iget-object v3, v3, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    const-string v4, "is_profile_translatable"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_18
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->W3:Lcom/twitter/model/core/entity/f1;

    if-eqz v2, :cond_19

    move-object v3, p2

    check-cast v3, Lcom/twitter/database/generated/f1$a;

    iget-object v3, v3, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    sget-object v4, Lcom/twitter/model/core/entity/f1;->s:Lcom/twitter/model/core/entity/f1$b;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v4, "tip_jar_settings"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_19
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    move-object v3, p2

    check-cast v3, Lcom/twitter/database/generated/f1$a;

    iget-object v3, v3, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    const-string v4, "is_active_creator"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    check-cast p2, Lcom/twitter/database/generated/f1$a;

    iget-boolean v2, p1, Lcom/twitter/model/core/entity/l1;->V3:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/database/generated/f1$a;->a:Landroid/content/ContentValues;

    const-string v3, "are_dms_muted"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1d

    :cond_1b
    const-string v3, "professional"

    if-nez v2, :cond_1c

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    sget-object v4, Lcom/twitter/model/core/entity/k0;->f:Lcom/twitter/model/core/entity/k0$c;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1d
    :goto_e
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    const-string v3, "is_blue_verified"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1e
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->c4:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    const-string v3, "super_followers_count"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1f
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->h4:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    const-string v3, "verified_phone_status"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->j4:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    const-string v3, "is_graduated"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    if-nez v2, :cond_22

    if-eqz v0, :cond_24

    :cond_22
    const-string v3, "user_label_data"

    if-nez v2, :cond_23

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    sget-object v4, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_24
    :goto_f
    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->i4:Lcom/twitter/model/core/entity/i;

    if-nez v2, :cond_25

    if-eqz v0, :cond_27

    :cond_25
    const-string v0, "business_account"

    if-nez v2, :cond_26

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    sget-object v3, Lcom/twitter/model/core/entity/i;->b:Lcom/twitter/model/core/entity/i$b;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_27
    :goto_10
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->k4:Lcom/twitter/model/core/entity/HighlightsInfo;

    if-eqz v0, :cond_28

    sget-object v2, Lcom/twitter/model/core/entity/HighlightsInfo;->d:Lcom/twitter/model/core/entity/HighlightsInfo$c;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "profile_highlights_info"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_28
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->l4:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    const-string v2, "profile_creator_subscription_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_29
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->m4:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const-string v2, "profile_articles_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2a
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/twitter/database/t;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "parody_commentary_fan_label_type"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2b
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz v0, :cond_2c

    sget-object v2, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "extended_profile_fields"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2c
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->r4:Lcom/twitter/model/core/entity/grok/d;

    if-eqz v0, :cond_2d

    sget-object v2, Lcom/twitter/model/core/entity/grok/d;->e:Lcom/twitter/model/core/entity/grok/d$c;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "grok_translated_bio"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2d
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->s4:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v2, "profile_description_language"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    if-eqz v0, :cond_2f

    sget-object v2, Lcom/twitter/model/core/entity/r0;->h:Lcom/twitter/model/core/entity/r0$b$a;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "profile_about"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2f
    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->u4:Ljava/lang/Boolean;

    if-eqz p1, :cond_30

    const-string v0, "can_pay"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_30
    return-void
.end method
