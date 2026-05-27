.class public final Landroidx/work/impl/model/l0;
.super Landroidx/room/g1;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    return-object v0
.end method
