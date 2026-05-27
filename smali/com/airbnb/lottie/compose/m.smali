.class public final Lcom/airbnb/lottie/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/m;->a:Lkotlinx/coroutines/v;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/m;->b:Landroidx/compose/runtime/q2;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/m;->c:Landroidx/compose/runtime/q2;

    new-instance v0, Lcom/airbnb/lottie/compose/m$c;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/m$c;-><init>(Lcom/airbnb/lottie/compose/m;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance v0, Lcom/airbnb/lottie/compose/m$a;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/m$a;-><init>(Lcom/airbnb/lottie/compose/m;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/s0;

    new-instance v0, Lcom/airbnb/lottie/compose/m$b;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/m$b;-><init>(Lcom/airbnb/lottie/compose/m;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance v0, Lcom/airbnb/lottie/compose/m$d;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/m$d;-><init>(Lcom/airbnb/lottie/compose/m;)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/m;->e:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/m;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j;

    return-object v0
.end method
