.class public final Lcom/x/media/playback/mediaprefetcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/mediaprefetcher/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/media3/exoplayer/source/preload/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/mediaprefetcher/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/mediaprefetcher/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/mediaprefetcher/g;->Companion:Lcom/x/media/playback/mediaprefetcher/g$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/h;)V
    .locals 0
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/g;->a:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/media/playback/mediaprefetcher/g;->Companion:Lcom/x/media/playback/mediaprefetcher/g$a;

    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/g;->a:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/exoplayer/source/preload/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/preload/o$a;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v2, v1, Landroidx/media3/exoplayer/source/preload/o$a;->i:Z

    new-instance v0, Landroidx/media3/exoplayer/source/preload/o;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/o;-><init>(Landroidx/media3/exoplayer/source/preload/o$a;)V

    return-object v0
.end method
