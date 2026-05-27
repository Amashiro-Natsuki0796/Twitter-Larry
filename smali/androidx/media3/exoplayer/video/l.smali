.class public final synthetic Landroidx/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->a:Landroidx/media3/exoplayer/video/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->a:Landroidx/media3/exoplayer/video/n;

    iget v1, v0, Landroidx/media3/exoplayer/video/n;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/video/n;->s:I

    return-void
.end method
