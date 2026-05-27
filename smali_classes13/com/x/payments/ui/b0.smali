.class public final Lcom/x/payments/ui/b0;
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
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/b0;->a:Lcom/x/payments/models/PaymentMethod;

    iput-object p2, p0, Lcom/x/payments/ui/b0;->b:Landroid/content/res/Resources;

    iput-wide p3, p0, Lcom/x/payments/ui/b0;->c:J

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
    sget-object v3, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget p1, v3, Lcom/x/ui/common/user/a;->a:F

    int-to-float p2, p2

    div-float/2addr p1, p2

    const-string p2, "$this$logoOrDefaultIcon"

    iget-object v0, p0, Lcom/x/payments/ui/b0;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/x/payments/utils/q;->e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/x/payments/utils/j$c;

    const v1, 0x7f08050b

    invoke-direct {p2, p1, v1}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    :cond_2
    iget-object p1, p0, Lcom/x/payments/ui/b0;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/x/payments/utils/q;->f(Lcom/x/payments/models/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v1, 0x0

    iget-wide v4, p0, Lcom/x/payments/ui/b0;->c:J

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
