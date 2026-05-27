.class public abstract Landroidx/media3/exoplayer/source/preload/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "PreloadStatusT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/media/playback/mediaprefetcher/h;

.field public b:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/source/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/playback/mediaprefetcher/h;Lcom/google/common/base/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/g$a;->a:Lcom/x/media/playback/mediaprefetcher/h;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Lcom/google/common/base/s;

    return-void
.end method
