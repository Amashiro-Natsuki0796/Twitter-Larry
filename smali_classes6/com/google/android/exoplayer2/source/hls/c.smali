.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/g$a;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    return-object p1
.end method
