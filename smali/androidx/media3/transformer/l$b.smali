.class public final Landroidx/media3/transformer/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/l$b;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Landroidx/media3/transformer/l$b;->b:J

    iput-wide p4, p0, Landroidx/media3/transformer/l$b;->c:J

    return-void
.end method
