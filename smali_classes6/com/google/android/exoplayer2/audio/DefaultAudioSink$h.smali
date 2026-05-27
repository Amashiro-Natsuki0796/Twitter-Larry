.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f2;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/f2;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    return-void
.end method
