.class public final Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/launcher/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/launcher/c;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/launcher/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;->a:Lcom/twitter/rooms/launcher/c;

    return-void
.end method
