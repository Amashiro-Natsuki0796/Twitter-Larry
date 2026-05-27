.class public final Lcom/google/android/exoplayer2/video/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/u0$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/video/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/k;-><init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/video/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
