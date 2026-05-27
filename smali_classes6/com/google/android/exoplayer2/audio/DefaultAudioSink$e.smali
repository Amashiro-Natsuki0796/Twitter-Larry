.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/audio/g;

.field public c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public final d:Lcom/google/android/exoplayer2/audio/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/exoplayer2/audio/g;->c:Lcom/google/android/exoplayer2/audio/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/g;

    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Lcom/google/android/exoplayer2/audio/c0;

    return-void
.end method
