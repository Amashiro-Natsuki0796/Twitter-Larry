.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->i:Ljava/lang/String;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
