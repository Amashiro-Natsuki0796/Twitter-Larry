.class public final synthetic Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/k;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>()V

    const/16 v2, 0x9c4

    const v3, 0xc350

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/upstream/k;III)V

    return-object v0
.end method
