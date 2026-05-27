.class public final Lcom/x/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/camera/a$a;,
        Lcom/x/camera/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/camera/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/CameraControl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/camera/core/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/camera/core/d2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/camera/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/camera/a;->Companion:Lcom/x/camera/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/CameraControl;Landroidx/camera/core/t;Lkotlinx/coroutines/h0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/a;->a:Landroidx/camera/core/CameraControl;

    iput-object p2, p0, Lcom/x/camera/a;->b:Landroidx/camera/core/t;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance p3, Lcom/x/camera/a$a;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v1, v1}, Lcom/x/camera/a$a;-><init>(Landroidx/compose/ui/geometry/d;FFF)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/camera/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/x/camera/a;->d:Lkotlinx/coroutines/flow/b2;

    new-instance v1, Lcom/x/camera/b;

    invoke-direct {v1, p0, v0}, Lcom/x/camera/b;-><init>(Lcom/x/camera/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v1}, Lcom/x/utils/l;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/camera/core/t;->f()Landroidx/lifecycle/o0;

    move-result-object p2

    const-string p3, "getZoomState(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/r;

    invoke-direct {p3, p2, v0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    new-instance p3, Lcom/x/camera/c;

    invoke-direct {p3, p0, v0}, Lcom/x/camera/c;-><init>(Lcom/x/camera/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lcom/x/utils/l;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
