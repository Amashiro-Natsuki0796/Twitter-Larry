.class public final Lcom/google/android/exoplayer2/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/support/c1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/y;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/support/c1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q2$a;->a:Lcom/google/android/exoplayer2/y;

    return-void
.end method
