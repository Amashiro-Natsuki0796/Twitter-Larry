.class public abstract Landroidx/media3/decoder/e;
.super Landroidx/media3/decoder/a;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/decoder/e;->b:J

    iput-boolean v0, p0, Landroidx/media3/decoder/e;->c:Z

    return-void
.end method

.method public abstract j()V
.end method
