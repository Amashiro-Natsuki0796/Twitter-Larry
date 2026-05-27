.class public final Lcom/x/payments/screens/documentlist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/documentlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/documentlist/b$b;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;

    iput-object p2, p0, Lcom/x/payments/screens/documentlist/b$b;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;

    return-void
.end method
