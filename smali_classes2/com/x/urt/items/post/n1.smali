.class public final Lcom/x/urt/items/post/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/n1$a;
    }
.end annotation

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
.field public final synthetic a:Lcom/x/urt/items/post/m1;

.field public final synthetic b:Landroidx/compose/foundation/layout/f3;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/m1;Landroidx/compose/foundation/layout/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/n1;->a:Lcom/x/urt/items/post/m1;

    iput-object p2, p0, Lcom/x/urt/items/post/n1;->b:Landroidx/compose/foundation/layout/f3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/urt/items/post/n1;->a:Lcom/x/urt/items/post/m1;

    invoke-interface {p2}, Lcom/x/urt/items/post/m1;->a()Lcom/x/models/q;

    move-result-object v2

    sget-object v3, Lcom/x/urt/items/post/n1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/urt/items/post/n1;->b:Landroidx/compose/foundation/layout/f3;

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    const p2, -0x1c2c0f25

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/x/urt/items/post/n1;->a:Lcom/x/urt/items/post/m1;

    const/4 v1, 0x0

    move-object v2, v4

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/urt/items/post/j0;->a(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const p2, -0x1c2c3fe4

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_3
    const v0, -0x1c2c24e6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v4, p1, v0}, Lcom/x/urt/items/post/n;->b(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const p2, -0x1c2c39ef

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/x/urt/items/post/n1;->a:Lcom/x/urt/items/post/m1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/x/urt/items/post/v1;->c(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Lcom/x/urt/items/post/p1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
