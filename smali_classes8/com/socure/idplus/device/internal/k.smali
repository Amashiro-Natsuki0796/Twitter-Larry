.class public final Lcom/socure/idplus/device/internal/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/o;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/k;->a:Lcom/socure/idplus/device/internal/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sigmaDeviceError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureErrorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/k;->a:Lcom/socure/idplus/device/internal/o;

    invoke-static {v0}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/internal/o;)Lcom/socure/idplus/device/internal/behavior/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/k;->a:Lcom/socure/idplus/device/internal/o;

    invoke-static {v0}, Lcom/socure/idplus/device/internal/o;->b(Lcom/socure/idplus/device/internal/o;)Lcom/socure/idplus/device/internal/input/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/k;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error fetching session token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SocureInternal"

    invoke-static {p2, p1}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/idplus/device/error/SigmaDeviceError;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/k;->a(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
