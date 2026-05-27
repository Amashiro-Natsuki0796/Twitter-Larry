.class public final synthetic Lcom/twitter/chat/messages/composables/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/model/dm/attachment/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/attachment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/s2;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/s2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/messages/composables/s2;->c:Lcom/twitter/model/dm/attachment/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/s2;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v1, Lcom/twitter/chat/messages/d$m;

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/s2;->c:Lcom/twitter/model/dm/attachment/i;

    iget-object v2, v2, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    const-string v3, "getCardData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/d$m;-><init>(Lcom/twitter/model/card/d;)V

    iget-object v2, v0, Lcom/twitter/chat/messages/composables/s2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/geometry/d;->a:J

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v1, 0x32

    int-to-long v5, v1

    sub-long v11, v7, v5

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
