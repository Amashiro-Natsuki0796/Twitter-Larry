.class public final Lcom/x/payments/screens/atmmap/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

.field public final synthetic b:Lcom/google/maps/android/compose/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/google/maps/android/compose/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;",
            "Lcom/google/maps/android/compose/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/d0;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/d0;->b:Lcom/google/maps/android/compose/d;

    iput-object p3, p0, Lcom/x/payments/screens/atmmap/d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/c0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->i:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v1, 0x24

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v1, 0x7f152423

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/x/payments/screens/atmmap/d0;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    invoke-virtual {v1}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getLoadAtmsStatus()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    move-result-object v1

    instance-of v12, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;

    const v1, -0x615d173a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/payments/screens/atmmap/d0;->b:Lcom/google/maps/android/compose/d;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/x/payments/screens/atmmap/d0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_1

    :cond_0
    new-instance v7, Lcom/x/payments/screens/atmmap/c0;

    invoke-direct {v7, v1, v6}, Lcom/x/payments/screens/atmmap/c0;-><init>(Lcom/google/maps/android/compose/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v16, 0x0

    const/16 v17, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
