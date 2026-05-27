.class public final Lme/saket/telephoto/zoomable/internal/j0;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"


# instance fields
.field public A:Lme/saket/telephoto/zoomable/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lme/saket/telephoto/zoomable/w1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lme/saket/telephoto/zoomable/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lme/saket/telephoto/zoomable/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Z

.field public final Z:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lme/saket/telephoto/zoomable/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lme/saket/telephoto/zoomable/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/w1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lme/saket/telephoto/zoomable/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickZoomStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/j0;->x:Lme/saket/telephoto/zoomable/n1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/j0;->A:Lme/saket/telephoto/zoomable/u1;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/j0;->B:Lme/saket/telephoto/zoomable/w1;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/internal/j0;->D:Lme/saket/telephoto/zoomable/p1;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/j0;->H:Lme/saket/telephoto/zoomable/internal/g;

    iput-boolean p7, p0, Lme/saket/telephoto/zoomable/internal/j0;->Y:Z

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/j0;->Z:Lkotlinx/coroutines/channels/d;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/i0;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/i0;-><init>(Lme/saket/telephoto/zoomable/internal/j0;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/j0;->x1:Landroidx/compose/ui/input/pointer/t0;

    return-void
.end method


# virtual methods
.method public final B2(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V
    .locals 4
    .param p1    # Lme/saket/telephoto/zoomable/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lme/saket/telephoto/zoomable/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/w1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lme/saket/telephoto/zoomable/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickZoomStopped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformableState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/j0;->A:Lme/saket/telephoto/zoomable/u1;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez p3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/j0;->B:Lme/saket/telephoto/zoomable/w1;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-nez p4, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lme/saket/telephoto/zoomable/internal/j0;->Y:Z

    if-ne v0, p7, :cond_6

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/j0;->H:Lme/saket/telephoto/zoomable/internal/g;

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/j0;->x:Lme/saket/telephoto/zoomable/n1;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/j0;->B:Lme/saket/telephoto/zoomable/w1;

    iput-boolean p7, p0, Lme/saket/telephoto/zoomable/internal/j0;->Y:Z

    iput-object p5, p0, Lme/saket/telephoto/zoomable/internal/j0;->D:Lme/saket/telephoto/zoomable/p1;

    if-eqz v1, :cond_8

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/j0;->y:Lme/saket/telephoto/zoomable/u1;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/internal/j0;->A:Lme/saket/telephoto/zoomable/u1;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/j0;->H:Lme/saket/telephoto/zoomable/internal/g;

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/j0;->x1:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/t0;->J1()V

    :cond_8
    return-void
.end method
