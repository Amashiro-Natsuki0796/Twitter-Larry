.class public final synthetic Lcom/twitter/android/av/di/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/t1;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/app/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/di/app/d;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method
