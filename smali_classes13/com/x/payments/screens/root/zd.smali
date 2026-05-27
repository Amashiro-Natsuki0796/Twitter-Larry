.class public final Lcom/x/payments/screens/root/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;",
        "Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/zd;->a:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;",
            ")",
            "Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/root/zd;->a:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;

    return-object p1
.end method
