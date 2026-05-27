.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/l;

    new-instance v1, Landroidx/media3/exoplayer/upstream/d;

    invoke-direct {v1}, Landroidx/media3/exoplayer/upstream/d;-><init>()V

    const/16 v2, 0x3e8

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/upstream/d;II)V

    return-object v0
.end method
