.class public interface abstract Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Hub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000c\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;",
        "titleTextSpec",
        "Lcom/x/models/TextSpec;",
        "getTitleTextSpec",
        "()Lcom/x/models/TextSpec;",
        "items",
        "",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
        "getItems",
        "()Ljava/util/List;",
        "Companion",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettingsHub;",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$SettingsHub;",
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
.field public static final Companion:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion;

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;->Companion:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion;

    return-void
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTitleTextSpec()Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
