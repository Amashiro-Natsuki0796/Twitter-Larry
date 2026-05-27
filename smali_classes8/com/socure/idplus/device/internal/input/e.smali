.class public final Lcom/socure/idplus/device/internal/input/e;
.super Lcom/socure/idplus/device/internal/input/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/b;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->KEY_UP:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;->KEY_DOWN:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)V

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
