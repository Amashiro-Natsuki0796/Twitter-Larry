.class public interface abstract Lcom/x/payments/models/TransactionInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/TransactionInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u000f\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/TransactionInput;",
        "",
        "idempotencyKey",
        "",
        "getIdempotencyKey",
        "()Ljava/lang/String;",
        "amount",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "account",
        "Lcom/x/payments/models/PaymentAccount;",
        "getAccount",
        "()Lcom/x/payments/models/PaymentAccount;",
        "Companion",
        "Lcom/x/payments/models/ExternalTransactionInput;",
        "Lcom/x/payments/models/TransferLinkTransactionInput;",
        "Lcom/x/payments/models/TransferTransactionInput;",
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
.field public static final Companion:Lcom/x/payments/models/TransactionInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/TransactionInput$Companion;->a:Lcom/x/payments/models/TransactionInput$Companion;

    sput-object v0, Lcom/x/payments/models/TransactionInput;->Companion:Lcom/x/payments/models/TransactionInput$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAccount()Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getAmount()Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getIdempotencyKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
