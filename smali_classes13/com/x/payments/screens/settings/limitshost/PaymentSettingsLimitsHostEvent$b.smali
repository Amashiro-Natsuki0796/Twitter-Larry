.class public final Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;->a:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostEvent$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5e33fe8d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Retry"

    return-object v0
.end method
