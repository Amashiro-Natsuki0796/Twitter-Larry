.class public final Lcom/x/media/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/d;-><init>(Lcom/x/navigation/MediaGalleryArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/p$a;Lcom/x/media/playback/scribing/i$a;Lcom/x/common/api/a;Lcom/x/repositories/post/f;Lcom/x/network/u;Lcom/x/android/utils/r1;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/media/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lcom/x/media/d;

.field public final synthetic c:Lcom/x/models/ContextualPost;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/x/media/d;Lcom/x/models/ContextualPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/d$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/x/media/d$a;->b:Lcom/x/media/d;

    iput-object p3, p0, Lcom/x/media/d$a;->c:Lcom/x/models/ContextualPost;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/media/d$a$a;

    iget-object v1, p0, Lcom/x/media/d$a;->c:Lcom/x/models/ContextualPost;

    iget-object v2, p0, Lcom/x/media/d$a;->b:Lcom/x/media/d;

    invoke-direct {v0, p1, v2, v1}, Lcom/x/media/d$a$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/media/d;Lcom/x/models/ContextualPost;)V

    iget-object p1, p0, Lcom/x/media/d$a;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
