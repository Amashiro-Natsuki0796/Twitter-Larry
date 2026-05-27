.class public interface abstract Lcom/x/payments/models/PaymentHomeDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentHomeDataResult$Companion;,
        Lcom/x/payments/models/PaymentHomeDataResult$Failure;,
        Lcom/x/payments/models/PaymentHomeDataResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0003\u0006\u0007\u0008R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentHomeDataResult;",
        "",
        "value",
        "Lcom/x/payments/models/PaymentHomeData;",
        "getValue",
        "()Lcom/x/payments/models/PaymentHomeData;",
        "Success",
        "Failure",
        "Companion",
        "Lcom/x/payments/models/PaymentHomeDataResult$Failure;",
        "Lcom/x/payments/models/PaymentHomeDataResult$Success;",
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
.field public static final Companion:Lcom/x/payments/models/PaymentHomeDataResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentHomeDataResult$Companion;->a:Lcom/x/payments/models/PaymentHomeDataResult$Companion;

    sput-object v0, Lcom/x/payments/models/PaymentHomeDataResult;->Companion:Lcom/x/payments/models/PaymentHomeDataResult$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue()Lcom/x/payments/models/PaymentHomeData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
