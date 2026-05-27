.class public interface abstract Lcom/x/payments/models/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentMethod$BankAccount;,
        Lcom/x/payments/models/PaymentMethod$Companion;,
        Lcom/x/payments/models/PaymentMethod$CreditCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0018\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentMethod;",
        "",
        "Lcom/x/android/type/m70;",
        "getStatus",
        "()Lcom/x/android/type/m70;",
        "getStatus$annotations",
        "()V",
        "status",
        "Lkotlin/time/Instant;",
        "getLastUsed",
        "()Lkotlin/time/Instant;",
        "getLastUsed$annotations",
        "lastUsed",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/x/payments/models/TransferMethods;",
        "getTransferMethods",
        "()Lcom/x/payments/models/TransferMethods;",
        "transferMethods",
        "Companion",
        "BankAccount",
        "CreditCard",
        "Lcom/x/payments/models/PaymentMethod$BankAccount;",
        "Lcom/x/payments/models/PaymentMethod$CreditCard;",
        "-features-payments-api"
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
.field public static final Companion:Lcom/x/payments/models/PaymentMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentMethod$Companion;->a:Lcom/x/payments/models/PaymentMethod$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentMethod;->Companion:Lcom/x/payments/models/PaymentMethod$Companion;

    return-void
.end method

.method public static synthetic getLastUsed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/k;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getLastUsed()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getStatus()Lcom/x/android/type/m70;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getTransferMethods()Lcom/x/payments/models/TransferMethods;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
