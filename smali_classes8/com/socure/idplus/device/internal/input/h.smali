.class public final Lcom/socure/idplus/device/internal/input/h;
.super Lcom/socure/idplus/device/internal/input/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/b;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/MotionEvent;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/PointerType;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/PointerType;->INVERTED_STYLUS:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/PointerType;->MOUSE:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/PointerType;->STYLUS:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/PointerType;->TOUCH:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    float-to-double v5, v1

    new-instance v7, Lcom/socure/idplus/device/internal/behavior/model/Offset;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v8, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v10, p1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/socure/idplus/device/internal/behavior/model/Offset;-><init>(DD)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)V

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
