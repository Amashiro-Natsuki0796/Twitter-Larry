.class public final Lcom/socure/idplus/device/internal/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/o;

.field public final synthetic b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/o;Lcom/socure/idplus/device/callback/SessionTokenCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/o;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/m;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/m;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/o;

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isSNAEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/o;->i:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/m;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    iget-object v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;->onSessionCreated(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/m;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/m;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/socure/idplus/device/internal/o;->h:Z

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-static {v2, v3}, Lkotlin/ranges/d;->o(Lkotlin/random/Random$Default;Lkotlin/ranges/IntRange;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isBehaviorEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSampleRate()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    iput-boolean v5, v2, Lcom/socure/idplus/device/internal/input/k;->c:Z

    iget-object v2, v2, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iput-boolean v5, v0, Lcom/socure/idplus/device/internal/o;->h:Z

    :cond_2
    iget-object v2, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    new-instance v3, Lcom/socure/idplus/device/internal/l;

    invoke-direct {v3, v0, v1}, Lcom/socure/idplus/device/internal/l;-><init>(Lcom/socure/idplus/device/internal/o;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/socure/idplus/device/internal/behavior/manager/c;->q:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object p2

    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/o;->h:Z

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
