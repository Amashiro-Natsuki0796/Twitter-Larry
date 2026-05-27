.class public final Lcom/socure/idplus/device/internal/input/f;
.super Lcom/socure/idplus/device/internal/input/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/input/b;-><init>(ILcom/socure/idplus/device/internal/thread/c;)V

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/input/b;->a()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->INITIALIZED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v1, "lifeCycleType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    invoke-virtual {p0, v1}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    const-string v0, "lifeCycleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
