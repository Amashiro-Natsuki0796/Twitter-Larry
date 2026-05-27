.class public final Lme/saket/telephoto/zoomable/internal/r0;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public A:Z

.field public B:Lme/saket/telephoto/zoomable/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lme/saket/telephoto/zoomable/internal/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lme/saket/telephoto/zoomable/internal/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lme/saket/telephoto/zoomable/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/g;Lme/saket/telephoto/zoomable/s1;ZLme/saket/telephoto/zoomable/r1;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransformStopped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->x:Lme/saket/telephoto/zoomable/internal/g;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/r0;->y:Lkotlin/jvm/internal/Lambda;

    iput-boolean p3, p0, Lme/saket/telephoto/zoomable/internal/r0;->A:Z

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/r0;->B:Lme/saket/telephoto/zoomable/r1;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/p0;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/p0;-><init>(Lme/saket/telephoto/zoomable/internal/r0;)V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->D:Lme/saket/telephoto/zoomable/internal/p0;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/q0;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/q0;-><init>(Lme/saket/telephoto/zoomable/internal/r0;)V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->H:Lme/saket/telephoto/zoomable/internal/q0;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->Y:Lkotlinx/coroutines/channels/d;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/o0;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/o0;-><init>(Lme/saket/telephoto/zoomable/internal/r0;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->Z:Landroidx/compose/ui/input/pointer/t0;

    return-void
.end method


# virtual methods
.method public final B2(Lme/saket/telephoto/zoomable/internal/g;Lkotlin/jvm/functions/Function1;ZLme/saket/telephoto/zoomable/r1;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransformStopped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/r0;->y:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lme/saket/telephoto/zoomable/internal/r0;->B:Lme/saket/telephoto/zoomable/r1;

    iget-object p2, p0, Lme/saket/telephoto/zoomable/internal/r0;->x:Lme/saket/telephoto/zoomable/internal/g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lme/saket/telephoto/zoomable/internal/r0;->A:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->x:Lme/saket/telephoto/zoomable/internal/g;

    iput-boolean p3, p0, Lme/saket/telephoto/zoomable/internal/r0;->A:Z

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/r0;->Z:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/t0;->J1()V

    :goto_0
    return-void
.end method
