.class public final Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/settingsroot/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/pa;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingsroot/h;Lcom/x/payments/screens/root/pa;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/settingsroot/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/pa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;->a:Lcom/x/payments/screens/settingsroot/h;

    iput-object p2, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;->b:Lcom/x/payments/screens/root/pa;

    return-void
.end method
