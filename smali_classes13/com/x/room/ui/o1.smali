.class public final synthetic Lcom/x/room/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/room/track/i;

.field public final synthetic d:Lcom/x/room/ui/k1;

.field public final synthetic e:Lio/livekit/android/compose/ui/a;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/x/room/track/i;Lcom/x/room/ui/k1;Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/o1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/x/room/ui/o1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/room/ui/o1;->c:Lcom/x/room/track/i;

    iput-object p4, p0, Lcom/x/room/ui/o1;->d:Lcom/x/room/ui/k1;

    iput-object p5, p0, Lcom/x/room/ui/o1;->e:Lio/livekit/android/compose/ui/a;

    iput-object p6, p0, Lcom/x/room/ui/o1;->f:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/room/ui/o1;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/ui/composables/h;

    iget-object v1, p0, Lcom/x/room/ui/o1;->a:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p1, v1}, Lcom/x/room/ui/composables/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lcom/x/room/ui/o1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/x/room/ui/o1;->g:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/room/ui/o1;->c:Lcom/x/room/track/i;

    iget-object v2, p0, Lcom/x/room/ui/o1;->e:Lio/livekit/android/compose/ui/a;

    iget-object v3, p0, Lcom/x/room/ui/o1;->f:Landroidx/compose/runtime/f2;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/x/room/ui/u1;->b(Lio/livekit/android/compose/ui/a;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/room/track/i;Lcom/x/room/ui/composables/h;)V

    sget-object v1, Lcom/x/room/ui/u1$a;->a:[I

    iget-object v2, p0, Lcom/x/room/ui/o1;->d:Lcom/x/room/ui/k1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Llivekit/org/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Llivekit/org/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_2
    sget-object v1, Llivekit/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Llivekit/org/webrtc/RendererCommon$ScalingType;

    :goto_0
    invoke-virtual {v0, v1}, Lio/livekit/android/renderer/c;->setScalingType(Llivekit/org/webrtc/RendererCommon$ScalingType;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
