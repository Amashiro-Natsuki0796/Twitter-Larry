.class public final Lcom/x/media/playback/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroidx/media3/common/w;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/q0$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/a0;->a:Landroidx/media3/common/q0$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/media/playback/b0;

    iget-object v1, p0, Lcom/x/media/playback/a0;->a:Landroidx/media3/common/q0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/media/playback/b0;-><init>(Landroidx/media3/common/q0$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object v0

    return-object v0
.end method
