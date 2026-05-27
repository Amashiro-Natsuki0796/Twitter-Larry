.class public final Lcom/x/media/playback/b1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/b1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/b1$f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/x/media/playback/b1$f$a;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b0;

    iget-object v1, p0, Lcom/x/media/playback/b1$f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/x/media/playback/b1$f$a;->b:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/scribing/i;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/x/media/playback/VideoPlayerScribeEvent$e;

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/scribing/i;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/x/media/playback/VideoPlayerScribeEvent$d;

    invoke-static {p1}, Lcom/x/media/playback/a;->c(Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/media/playback/VideoPlayerScribeEvent$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/x/media/playback/scribing/i;->onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V

    :cond_1
    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
