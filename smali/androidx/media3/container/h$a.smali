.class public final Landroidx/media3/container/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/media3/container/h$d;Landroidx/media3/container/h$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/h$b;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Landroidx/media3/container/h$c;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object p2, p2, Landroidx/media3/container/h$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Landroidx/media3/common/util/k0;

    invoke-direct {p2, v0, v1}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/media3/common/util/k0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Landroidx/media3/container/h$a;->a:Z

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/k0;->g(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Landroidx/media3/container/h$a;->a:Z

    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/util/k0;->f()Z

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/media3/common/util/k0;->n()V

    new-instance p1, Landroidx/media3/container/h$b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
