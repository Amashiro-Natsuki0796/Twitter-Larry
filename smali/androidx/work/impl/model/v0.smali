.class public final Landroidx/work/impl/model/v0;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Landroidx/work/impl/model/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Landroidx/work/impl/model/e0;

    iget-object v0, p2, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    invoke-static {v0}, Landroidx/work/impl/model/k1;->i(Landroidx/work/t0$c;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v2, 0x3

    iget-object v3, p2, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v3, p2, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    iget-object v2, p2, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    sget-object v3, Landroidx/work/h;->Companion:Landroidx/work/h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/work/h$b;->b(Landroidx/work/h;)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    iget-object v2, p2, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    invoke-static {v2}, Landroidx/work/h$b;->b(Landroidx/work/h;)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    const/4 v2, 0x7

    iget-wide v3, p2, Landroidx/work/impl/model/e0;->g:J

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0x8

    iget-wide v3, p2, Landroidx/work/impl/model/e0;->h:J

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0x9

    iget-wide v3, p2, Landroidx/work/impl/model/e0;->i:J

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget v2, p2, Landroidx/work/impl/model/e0;->k:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-object v2, p2, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    const-string v3, "backoffPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/work/impl/model/k1$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v2, v3

    :goto_0
    const/16 v4, 0xb

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0xc

    iget-wide v4, p2, Landroidx/work/impl/model/e0;->m:J

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0xd

    iget-wide v4, p2, Landroidx/work/impl/model/e0;->n:J

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0xe

    iget-wide v4, p2, Landroidx/work/impl/model/e0;->o:J

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v2, 0xf

    iget-wide v4, p2, Landroidx/work/impl/model/e0;->p:J

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-boolean v2, p2, Landroidx/work/impl/model/e0;->q:Z

    const/16 v4, 0x10

    int-to-long v5, v2

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-object v2, p2, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    const-string v4, "policy"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/work/impl/model/k1$a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v3

    :goto_1
    const/16 v0, 0x11

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/e0;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/e0;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-wide v0, p2, Landroidx/work/impl/model/e0;->u:J

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/e0;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/e0;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-object v1, v0, Landroidx/work/g;->a:Landroidx/work/e0;

    invoke-static {v1}, Landroidx/work/impl/model/k1;->g(Landroidx/work/e0;)I

    move-result v1

    const/16 v2, 0x18

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-object v1, v0, Landroidx/work/g;->b:Landroidx/work/impl/utils/t;

    invoke-static {v1}, Landroidx/work/impl/model/k1;->b(Landroidx/work/impl/utils/t;)[B

    move-result-object v1

    const/16 v2, 0x19

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    iget-boolean v1, v0, Landroidx/work/g;->c:Z

    int-to-long v1, v1

    const/16 v3, 0x1a

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-boolean v1, v0, Landroidx/work/g;->d:Z

    int-to-long v1, v1

    const/16 v3, 0x1b

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-boolean v1, v0, Landroidx/work/g;->e:Z

    int-to-long v1, v1

    const/16 v3, 0x1c

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-boolean v1, v0, Landroidx/work/g;->f:Z

    int-to-long v1, v1

    const/16 v3, 0x1d

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v1, 0x1e

    iget-wide v2, v0, Landroidx/work/g;->g:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/16 v1, 0x1f

    iget-wide v2, v0, Landroidx/work/g;->h:J

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    iget-object v0, v0, Landroidx/work/g;->i:Ljava/util/Set;

    invoke-static {v0}, Landroidx/work/impl/model/k1;->h(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindBlob(I[B)V

    const/16 v0, 0x21

    iget-object p2, p2, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
