.class public final Lcom/google/android/exoplayer2/audio/h$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$d;->a:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$d;->a:Lcom/google/android/exoplayer2/audio/h;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/g;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/h;->a(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/g;)V

    :cond_0
    return-void
.end method
