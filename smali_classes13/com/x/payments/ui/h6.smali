.class public final synthetic Lcom/x/payments/ui/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentTransaction;

.field public final synthetic b:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

.field public final synthetic c:Lcom/x/models/UserIdentifier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/models/UserIdentifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/h6;->a:Lcom/x/payments/models/PaymentTransaction;

    iput-object p2, p0, Lcom/x/payments/ui/h6;->b:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iput-object p3, p0, Lcom/x/payments/ui/h6;->c:Lcom/x/models/UserIdentifier;

    iput-boolean p4, p0, Lcom/x/payments/ui/h6;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/ui/h6;->e:Z

    iput-object p6, p0, Lcom/x/payments/ui/h6;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/payments/ui/h6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/payments/ui/h6;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/payments/ui/h6;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/payments/ui/h6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/h6;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/payments/ui/h6;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/payments/ui/h6;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/ui/h6;->a:Lcom/x/payments/models/PaymentTransaction;

    iget-object v1, p0, Lcom/x/payments/ui/h6;->b:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iget-object v2, p0, Lcom/x/payments/ui/h6;->c:Lcom/x/models/UserIdentifier;

    iget-boolean v3, p0, Lcom/x/payments/ui/h6;->d:Z

    iget-boolean v4, p0, Lcom/x/payments/ui/h6;->e:Z

    iget-object v5, p0, Lcom/x/payments/ui/h6;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/payments/ui/h6;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/ui/o6;->c(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/models/UserIdentifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
