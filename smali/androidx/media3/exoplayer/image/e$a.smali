.class public final Landroidx/media3/exoplayer/image/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/media3/exoplayer/image/e$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/image/e$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    sput-object v0, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e$a;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/image/e$a;->b:J

    return-void
.end method
