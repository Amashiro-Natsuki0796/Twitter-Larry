.class public final synthetic Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->a:Landroidx/media3/exoplayer/source/m0;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/m0;->L3:Z

    return-void
.end method
