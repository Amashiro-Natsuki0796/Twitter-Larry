.class public final Lcom/x/room/ui/composables/h;
.super Lio/livekit/android/renderer/c;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/livekit/android/renderer/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/x/room/ui/composables/h;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onFrameResolutionChanged(III)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lio/livekit/android/renderer/c;->onFrameResolutionChanged(III)V

    iget-object v0, p0, Lcom/x/room/ui/composables/h;->j:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
