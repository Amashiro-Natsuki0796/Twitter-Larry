.class public final Lcom/x/payments/screens/externalcontactlist/p0;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentExternalContact;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentExternalContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/p0;->a:Lcom/x/payments/models/PaymentExternalContact;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/x/payments/utils/j$c;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/p0;->a:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentExternalContact;->getType()Lcom/x/payments/models/c1;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/x/payments/screens/externalcontactlist/ui/m;->a(Lcom/x/payments/models/c1;Landroidx/compose/runtime/n;)Lcom/x/icons/b;

    move-result-object p1

    iget p1, p1, Lcom/x/icons/b;->a:I

    sget-object v3, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v1, v3, Lcom/x/ui/common/user/a;->a:F

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-direct {v0, v1, p1}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
