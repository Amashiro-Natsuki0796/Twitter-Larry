.class public final Lcom/x/payments/screens/home/card/shippingdetails/e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->b:Z

    iput-boolean p3, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->e:Z

    iput-object p6, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->h:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->b:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->c:Z

    iget-object v3, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->e:Z

    iget-object v5, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/shippingdetails/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/home/card/shippingdetails/f;->a(Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
