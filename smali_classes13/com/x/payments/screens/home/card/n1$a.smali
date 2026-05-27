.class public final Lcom/x/payments/screens/home/card/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/n1;->c(Landroidx/compose/foundation/layout/v;ZLcom/x/payments/models/PaymentIssuedCardDesign;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/l;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/x/payments/screens/home/card/details/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLcom/x/payments/screens/home/card/details/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/x/payments/screens/home/card/details/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/payments/screens/home/card/n1$a;->a:F

    iput-wide p2, p0, Lcom/x/payments/screens/home/card/n1$a;->b:J

    iput-object p4, p0, Lcom/x/payments/screens/home/card/n1$a;->c:Lcom/x/payments/screens/home/card/details/m;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/n1$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/n1$a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p1, 0x5c85fbd7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/x/payments/screens/home/card/n1$a;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/x/payments/screens/home/card/n1$a;->b:J

    const/4 v0, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const p1, 0x5c89ed47

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/payments/screens/home/card/n1$a;->c:Lcom/x/payments/screens/home/card/details/m;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/n1$a;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/x/payments/screens/home/card/n1$a;->b:J

    iget-object v4, p0, Lcom/x/payments/screens/home/card/n1$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/16 v9, 0x20

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/home/card/n1;->d(ZJLcom/x/payments/screens/home/card/details/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
