.class public final Lcom/x/payments/screens/settings/credentials/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/s0;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/s0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object p1, p0, Lcom/x/payments/screens/settings/credentials/s0;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of p3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loading;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const p1, -0x410446f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_4
    instance-of p3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Error;

    if-eqz p3, :cond_5

    const p1, -0x410367d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/error/ui/l;->b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_5
    instance-of p3, p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz p3, :cond_6

    const p3, -0x7df50f36

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    iget-object p3, p0, Lcom/x/payments/screens/settings/credentials/s0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3, v0, p2, v2}, Lcom/x/payments/screens/settings/credentials/w0;->a(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const p1, -0x4104b87

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
