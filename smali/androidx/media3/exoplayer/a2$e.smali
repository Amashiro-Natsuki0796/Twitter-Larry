.class public final Landroidx/media3/exoplayer/a2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/media3/exoplayer/s2;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a2$e;->b:Landroidx/media3/exoplayer/s2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a2$e;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a2$e;->a:Z

    iget v0, p0, Landroidx/media3/exoplayer/a2$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/a2$e;->c:I

    return-void
.end method
