.class public final Landroidx/media3/transformer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/v$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/transformer/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/transformer/q1;->f:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/v;->a:Landroidx/media3/transformer/q1;

    return-void
.end method


# virtual methods
.method public final I1(Landroidx/media3/common/w;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/v;->a:Landroidx/media3/transformer/q1;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/q1;->I1(Landroidx/media3/common/w;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/v;->a:Landroidx/media3/transformer/q1;

    invoke-virtual {v0}, Landroidx/media3/transformer/q1;->close()V

    return-void
.end method

.method public final o2(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/v;->a:Landroidx/media3/transformer/q1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/transformer/q1;->o2(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/a;)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/e0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/v;->a:Landroidx/media3/transformer/q1;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/q1;->x0(Landroidx/media3/common/e0$a;)V

    return-void
.end method
