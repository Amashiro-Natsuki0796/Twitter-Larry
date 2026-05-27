.class public abstract Lcom/twitter/weaver/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/databinding/plugins/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/s0;Lcom/twitter/weaver/databinding/plugins/h;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/databinding/plugins/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/s0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/twitter/weaver/databinding/plugins/h;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewInflated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/l0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/weaver/l0$b;->b:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lcom/twitter/weaver/l0$b;->c:Lcom/twitter/weaver/databinding/plugins/h;

    iput-object p4, p0, Lcom/twitter/weaver/l0$b;->d:Lkotlinx/coroutines/l0;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/twitter/weaver/l0$b;->e:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Lcom/twitter/weaver/l0$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/weaver/l0$b$a;-><init>(Lcom/twitter/weaver/l0$b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    const p3, 0x7fffffff

    invoke-static {p2, p4, p1, p3}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/l0$b;->f:Lkotlinx/coroutines/flow/a2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/n0;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/weaver/n0;-><init>(Lcom/twitter/weaver/l0$b;Lkotlinx/coroutines/z1;Lcom/twitter/weaver/cache/a;)V

    iget-object p2, p0, Lcom/twitter/weaver/l0$b;->c:Lcom/twitter/weaver/databinding/plugins/h;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/weaver/databinding/plugins/h;->a(Lcom/twitter/weaver/cache/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
