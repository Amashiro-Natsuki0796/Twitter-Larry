.class public final Lcom/x/payments/ui/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/payments/ui/a;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentTransaction;

.field public final synthetic b:Lcom/x/models/UserIdentifier;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/ui/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;ZLcom/x/payments/ui/PaymentTransactionItemPermissions;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentTransaction;",
            "Lcom/x/models/UserIdentifier;",
            "Z",
            "Lcom/x/payments/ui/PaymentTransactionItemPermissions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/ui/a;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/n6;->a:Lcom/x/payments/models/PaymentTransaction;

    iput-object p2, p0, Lcom/x/payments/ui/n6;->b:Lcom/x/models/UserIdentifier;

    iput-boolean p3, p0, Lcom/x/payments/ui/n6;->c:Z

    iput-object p4, p0, Lcom/x/payments/ui/n6;->d:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iput-object p5, p0, Lcom/x/payments/ui/n6;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/x/payments/ui/n6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/x/payments/ui/a;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p1, p3

    :cond_2
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x0

    if-nez v2, :cond_5

    const p1, -0xae62ca

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/payments/ui/n6;->b:Lcom/x/models/UserIdentifier;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/ui/n6;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-static {p3, p2, v0, p1, v1}, Lcom/x/payments/ui/o6;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/PaymentTransaction;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_5
    const v1, -0xac536d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, p0, Lcom/x/payments/ui/n6;->c:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v1, 0x1

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/payments/ui/n6;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p1, 0xe

    if-eq v6, v0, :cond_6

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move p3, v3

    :cond_7
    or-int/2addr p3, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lcom/x/grok/history/search/q;

    const/4 p3, 0x1

    invoke-direct {v0, v1, p3, v2}, Lcom/x/grok/history/search/q;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    iget-object v0, p0, Lcom/x/payments/ui/n6;->a:Lcom/x/payments/models/PaymentTransaction;

    iget-object v1, p0, Lcom/x/payments/ui/n6;->d:Lcom/x/payments/ui/PaymentTransactionItemPermissions;

    iget-boolean v5, p0, Lcom/x/payments/ui/n6;->f:Z

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/ui/o6;->a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/ui/PaymentTransactionItemPermissions;Lcom/x/payments/ui/a;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
