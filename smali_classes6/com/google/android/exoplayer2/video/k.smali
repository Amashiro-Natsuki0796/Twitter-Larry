.class public final synthetic Lcom/google/android/exoplayer2/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/u;

.field public final synthetic b:Lcom/google/android/exoplayer2/video/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/u;Lcom/google/android/exoplayer2/video/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->a:Lcom/google/android/exoplayer2/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/u;->b:Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->b:Lcom/google/android/exoplayer2/video/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/u0;->c0:Lcom/google/android/exoplayer2/video/v;

    new-instance v2, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/w0;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method
