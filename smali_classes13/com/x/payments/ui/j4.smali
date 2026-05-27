.class public final synthetic Lcom/x/payments/ui/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/x/payments/models/PaymentPreferencesItem;

.field public final synthetic c:Lcom/x/payments/models/PaymentPreferencesItemValue$Options;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/j4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/x/payments/ui/j4;->b:Lcom/x/payments/models/PaymentPreferencesItem;

    iput-object p3, p0, Lcom/x/payments/ui/j4;->c:Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/ui/j4;->b:Lcom/x/payments/models/PaymentPreferencesItem;

    iget-object v1, p0, Lcom/x/payments/ui/j4;->c:Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    iget-object v2, p0, Lcom/x/payments/ui/j4;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
