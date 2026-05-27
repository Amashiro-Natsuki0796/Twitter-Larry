.class public final Lcom/x/payments/screens/shared/ssn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/ssn/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/shared/ssn/f;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iput-object p3, p0, Lcom/x/payments/screens/shared/ssn/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/shared/ssn/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/shared/ssn/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/x/payments/screens/shared/ssn/e;

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/shared/ssn/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/shared/ssn/f;->b:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iget-object v3, p0, Lcom/x/payments/screens/shared/ssn/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/x/payments/screens/shared/ssn/e;-><init>(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4e468a7f

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    iget-object v0, p0, Lcom/x/payments/screens/shared/ssn/f;->a:Ljava/lang/String;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, p2}, Lcom/x/payments/ui/n3;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
