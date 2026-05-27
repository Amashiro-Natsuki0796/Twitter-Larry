.class public final synthetic Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->a:Lcom/google/android/exoplayer2/audio/r;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->a:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/r;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/u0;->X:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/k;->b:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/u0;->X:Z

    new-instance v1, Lcom/google/android/exoplayer2/x0;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/x0;-><init>(Z)V

    const/16 v2, 0x17

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    :goto_0
    return-void
.end method
