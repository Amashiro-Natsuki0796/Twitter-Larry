.class public final Lcom/x/payments/screens/userselection/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/x/payments/models/PaymentTransferMethodConfig;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/x/payments/models/PaymentTransferMethodConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/x/payments/models/PaymentTransferMethodConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/ui/c;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/x/payments/screens/userselection/ui/c;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/ui/c;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/userselection/ui/c;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p5, p0, Lcom/x/payments/screens/userselection/ui/c;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/x/payments/screens/userselection/ui/c;->f:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/userselection/ui/c;->g:Z

    iput-object p8, p0, Lcom/x/payments/screens/userselection/ui/c;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/x/payments/screens/userselection/ui/c;->h:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/x/payments/screens/userselection/ui/c;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/x/payments/screens/userselection/ui/c;->b:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/userselection/ui/c;->c:Z

    iget-object v3, p0, Lcom/x/payments/screens/userselection/ui/c;->d:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v4, p0, Lcom/x/payments/screens/userselection/ui/c;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/x/payments/screens/userselection/ui/c;->f:Z

    iget-boolean v6, p0, Lcom/x/payments/screens/userselection/ui/c;->g:Z

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/userselection/ui/d;->b(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
