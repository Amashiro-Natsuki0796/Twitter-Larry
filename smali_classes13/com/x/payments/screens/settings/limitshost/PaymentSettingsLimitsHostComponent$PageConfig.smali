.class public interface abstract Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;,
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Daily;,
        Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Monthly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000cR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;",
        "",
        "Lcom/x/payments/screens/settings/limits/b;",
        "getPeriod",
        "()Lcom/x/payments/screens/settings/limits/b;",
        "period",
        "",
        "Lcom/x/payments/models/o1;",
        "Lcom/x/payments/models/PaymentLimit;",
        "getLimits",
        "()Ljava/util/Map;",
        "limits",
        "Companion",
        "Daily",
        "Monthly",
        "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Daily;",
        "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Monthly;",
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
.field public static final Companion:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;->a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;

    sput-object v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig;->Companion:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$PageConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLimits()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/x/payments/models/o1;",
            "Lcom/x/payments/models/PaymentLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getPeriod()Lcom/x/payments/screens/settings/limits/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
