.class public final Lme/saket/telephoto/zoomable/coil3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcoil3/request/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/coil3/a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/coil3/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lme/saket/telephoto/zoomable/coil3/a$a;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/coil3/a;->b:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lme/saket/telephoto/zoomable/coil3/a$a;-><init>(Lkotlinx/coroutines/flow/h;Landroid/content/Context;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/coil3/a;->a:Lkotlinx/coroutines/flow/e;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
