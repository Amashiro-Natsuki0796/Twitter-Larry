.class public final Lcom/x/profile/header/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/header/r2;->c(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/header/y1$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/y1$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/r2$a;->a:Lcom/x/profile/header/y1$c;

    iput-object p2, p0, Lcom/x/profile/header/r2$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ProfileHeaderUi"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/profile/header/r2$a;->a:Lcom/x/profile/header/y1$c;

    iget-object v0, p2, Lcom/x/profile/header/y1$c;->c:Lcom/x/profile/header/v;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, p3, v2, v1}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    iget-object p1, p2, Lcom/x/profile/header/y1$c;->n:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/profile/header/s2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/x/profile/header/r2$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/profile/header/t0;->a(Lcom/x/profile/header/v;Lcom/x/profile/header/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
