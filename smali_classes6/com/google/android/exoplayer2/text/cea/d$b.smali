.class public final Lcom/google/android/exoplayer2/text/cea/d$b;
.super Lcom/google/android/exoplayer2/text/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Landroidx/camera/camera2/internal/i0;


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/d$b;->e:Landroidx/camera/camera2/internal/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/text/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
