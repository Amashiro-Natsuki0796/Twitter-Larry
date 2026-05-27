.class public interface abstract Lcom/x/payments/screens/settingshub/PaymentSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingshub/PaymentSetting$Companion;,
        Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;,
        Lcom/x/payments/screens/settingshub/PaymentSetting$Static;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b2\u00020\u0001:\u0003\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/settingshub/PaymentSetting;",
        "",
        "type",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
        "getType",
        "()Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
        "isEnabled",
        "",
        "()Z",
        "Static",
        "Dynamic",
        "Companion",
        "Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;",
        "Lcom/x/payments/screens/settingshub/PaymentSetting$Static;",
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

.annotation runtime Lkotlinx/serialization/json/d;
    discriminator = "class_type"
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/settingshub/PaymentSetting$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settingshub/PaymentSetting$Companion;->a:Lcom/x/payments/screens/settingshub/PaymentSetting$Companion;

    sput-object v0, Lcom/x/payments/screens/settingshub/PaymentSetting;->Companion:Lcom/x/payments/screens/settingshub/PaymentSetting$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method
