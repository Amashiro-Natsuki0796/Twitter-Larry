.class public final synthetic Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V

    return-void
.end method
