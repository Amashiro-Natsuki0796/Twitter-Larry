.class public interface abstract Lcom/x/payments/models/TransactionOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/TransactionOutput$Companion;,
        Lcom/x/payments/models/TransactionOutput$ExternalTransaction;,
        Lcom/x/payments/models/TransactionOutput$Transfer;,
        Lcom/x/payments/models/TransactionOutput$TransferLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \n2\u00020\u0001:\u0004\u000b\u000c\r\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000e\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/TransactionOutput;",
        "",
        "Lcom/x/payments/models/TransactionInput;",
        "getInput",
        "()Lcom/x/payments/models/TransactionInput;",
        "input",
        "Lcom/x/payments/models/n3;",
        "getStatus",
        "()Lcom/x/payments/models/n3;",
        "status",
        "Companion",
        "ExternalTransaction",
        "Transfer",
        "TransferLink",
        "Lcom/x/payments/models/TransactionOutput$ExternalTransaction;",
        "Lcom/x/payments/models/TransactionOutput$Transfer;",
        "Lcom/x/payments/models/TransactionOutput$TransferLink;",
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
.field public static final Companion:Lcom/x/payments/models/TransactionOutput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/TransactionOutput$Companion;->a:Lcom/x/payments/models/TransactionOutput$Companion;

    sput-object v0, Lcom/x/payments/models/TransactionOutput;->Companion:Lcom/x/payments/models/TransactionOutput$Companion;

    return-void
.end method


# virtual methods
.method public abstract getInput()Lcom/x/payments/models/TransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getStatus()Lcom/x/payments/models/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
