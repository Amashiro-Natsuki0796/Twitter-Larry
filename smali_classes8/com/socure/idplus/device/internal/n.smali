.class public final Lcom/socure/idplus/device/internal/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/o;

.field public final synthetic b:Lcom/socure/idplus/device/callback/SessionTokenCallback;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/o;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/n;->a:Lcom/socure/idplus/device/internal/o;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/n;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSigmaDeviceErrorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/n;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/n;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->d:Lcom/socure/idplus/device/internal/input/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/n;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/n;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v0, v0, Lcom/socure/idplus/device/internal/o;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    invoke-interface {v0, p1, p2}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
