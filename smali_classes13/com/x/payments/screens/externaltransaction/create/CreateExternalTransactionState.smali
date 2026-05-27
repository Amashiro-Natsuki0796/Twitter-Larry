.class public interface abstract Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Error;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;,
        Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0004\u0007\u0008\t\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;",
        "",
        "Lcom/x/payments/models/d;",
        "getType",
        "()Lcom/x/payments/models/d;",
        "type",
        "Companion",
        "Loading",
        "Error",
        "Success",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Error;",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Loading;",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;",
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
.field public static final Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;

    sput-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Companion;

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/x/payments/models/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
