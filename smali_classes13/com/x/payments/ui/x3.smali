.class public final synthetic Lcom/x/payments/ui/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/models/PaymentNotice;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentNotice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/x3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/ui/x3;->b:Lcom/x/payments/models/PaymentNotice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/ui/x3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/payments/ui/x3;->b:Lcom/x/payments/models/PaymentNotice;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
