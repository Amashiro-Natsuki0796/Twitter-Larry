.class public final Lcom/x/payments/screens/root/b1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/root/b1;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/b1$j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/root/b1$j;->a:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
