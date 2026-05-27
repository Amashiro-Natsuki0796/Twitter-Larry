.class public final Landroidx/work/impl/model/k0;
.super Landroidx/room/g1;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
