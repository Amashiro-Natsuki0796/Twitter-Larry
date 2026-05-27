.class public final synthetic Lcom/x/payments/ui/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/models/PaymentPreferencesItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentPreferencesItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/i4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/ui/i4;->b:Lcom/x/payments/models/PaymentPreferencesItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/x/payments/ui/i4;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/payments/ui/i4;->b:Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
