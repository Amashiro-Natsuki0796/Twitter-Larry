.class public interface abstract Lcom/x/payments/screens/atmmap/PaymentAtmMapState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Error;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Loading;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \n2\u00020\u0001:\u0005\u0006\u0007\u0008\t\nR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState;",
        "",
        "flow",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
        "getFlow",
        "()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;",
        "Loading",
        "Error",
        "Success",
        "LatitudeLongitude",
        "Companion",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Error;",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Loading;",
        "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;

    sput-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
