.class public final Lcom/x/payments/fixtures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/payments/models/PaymentIssuedCardDesign;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/x/payments/models/PaymentIssuedCardDesign;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "124kfsa932r9"

    const-string v4, "000000"

    const-string v5, "A5A5A4"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/models/PaymentIssuedCardDesign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/x/payments/fixtures/a;->a:Lcom/x/payments/models/PaymentIssuedCardDesign;

    return-void
.end method
