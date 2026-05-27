.class public final Lcom/chuckerteam/chucker/internal/data/room/h;
.super Landroidx/room/g1;
.source "SourceFile"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM transactions WHERE requestDate <= ?"

    return-object v0
.end method
