.class public final Lcom/x/media/playback/mediaprefetcher/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/mediaprefetcher/a;-><init>(Landroidx/media3/exoplayer/source/preload/o;Lcom/x/media/playback/t;Lcom/x/media/playback/mediaprefetcher/h;Lcom/x/core/media/repo/j;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/mediaprefetcher/a;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/mediaprefetcher/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$b;->a:Lcom/x/media/playback/mediaprefetcher/a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/i0;)V
    .locals 3

    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$b;->a:Lcom/x/media/playback/mediaprefetcher/a;

    iget-object v0, p1, Lcom/x/media/playback/mediaprefetcher/a;->d:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/x/media/playback/mediaprefetcher/a$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/media/playback/mediaprefetcher/a$b$a;-><init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
