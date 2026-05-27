.class public final Lcom/socure/idplus/device/internal/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/o;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/j;->a:Lcom/socure/idplus/device/internal/o;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/j;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/j;->a:Lcom/socure/idplus/device/internal/o;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/j;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/idplus/device/internal/o;->j:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object p2

    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/o;->h:Z

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
