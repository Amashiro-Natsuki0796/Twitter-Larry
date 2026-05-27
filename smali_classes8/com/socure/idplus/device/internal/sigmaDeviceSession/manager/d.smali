.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
