.class public final Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
