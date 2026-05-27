.class public final Lcom/x/android/videochat/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y0;

.field public final synthetic b:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y0;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y0;",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/s;",
            ">;",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/e;->a:Landroidx/compose/ui/layout/y0;

    iput-object p2, p0, Lcom/x/android/videochat/ui/e;->b:Landroidx/compose/animation/core/l0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/e;->c:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x370601a7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    const p3, 0x6e3c21fe

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/x/android/videochat/ui/z0;

    sget-object v2, Landroidx/compose/animation/core/z3;->h:Landroidx/compose/animation/core/g3;

    invoke-direct {v0, v2}, Lcom/x/android/videochat/ui/z0;-><init>(Landroidx/compose/animation/core/g3;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/x/android/videochat/ui/z0;

    invoke-static {p2, p3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    new-instance p3, Lcom/x/android/videochat/ui/z0;

    sget-object v0, Landroidx/compose/animation/core/z3;->g:Landroidx/compose/animation/core/g3;

    invoke-direct {p3, v0}, Lcom/x/android/videochat/ui/z0;-><init>(Landroidx/compose/animation/core/g3;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p3

    check-cast v7, Lcom/x/android/videochat/ui/z0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p3

    check-cast v4, Lkotlinx/coroutines/l0;

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/x/android/videochat/ui/a;

    invoke-direct {v0, v3, v4}, Lcom/x/android/videochat/ui/a;-><init>(Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, -0x6815fd56

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/android/videochat/ui/e;->a:Landroidx/compose/ui/layout/y0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Lcom/x/android/videochat/ui/b;

    invoke-direct {v5, p3, v7, v4}, Lcom/x/android/videochat/ui/b;-><init>(Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v2, -0x48fade91

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, p0, Lcom/x/android/videochat/ui/e;->b:Landroidx/compose/animation/core/l0;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v2

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v8, p0, Lcom/x/android/videochat/ui/e;->c:Landroidx/compose/animation/core/l0;

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_7

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance p3, Lcom/x/android/videochat/ui/c;

    iget-object v6, p0, Lcom/x/android/videochat/ui/e;->a:Landroidx/compose/ui/layout/y0;

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lcom/x/android/videochat/ui/c;-><init>(Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Landroidx/compose/animation/core/l0;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, v0, v9, v2}, Landroidx/compose/ui/layout/f1;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
