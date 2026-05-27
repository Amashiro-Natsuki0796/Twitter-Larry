.class public final Lcom/x/payments/ui/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/ui/i1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/payments/ui/j1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/ui/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/ui/j1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/i1$a;->a:Lcom/x/payments/ui/j1;

    iput-object p2, p0, Lcom/x/payments/ui/i1$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/ui/i1$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/ui/i1$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Card"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lcom/x/payments/ui/j1;->Processing:Lcom/x/payments/ui/j1;

    iget-object p2, p0, Lcom/x/payments/ui/i1$a;->a:Lcom/x/payments/ui/j1;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->e:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/16 p3, 0x1c

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance p1, Lcom/x/payments/ui/h1;

    iget-object p3, p0, Lcom/x/payments/ui/i1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/ui/i1$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/ui/i1$a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v3, v1}, Lcom/x/payments/ui/h1;-><init>(Lcom/x/payments/ui/j1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const p2, -0x2a7754c1

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/q4;->b(ZLandroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
