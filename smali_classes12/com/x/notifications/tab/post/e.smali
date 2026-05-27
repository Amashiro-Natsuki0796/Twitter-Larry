.class public final Lcom/x/notifications/tab/post/e;
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
.field public final synthetic a:Lcom/x/notifications/tab/post/f;

.field public final synthetic b:Landroidx/compose/foundation/layout/f3;


# direct methods
.method public constructor <init>(Lcom/x/notifications/tab/post/f;Landroidx/compose/foundation/layout/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/post/e;->a:Lcom/x/notifications/tab/post/f;

    iput-object p2, p0, Lcom/x/notifications/tab/post/e;->b:Landroidx/compose/foundation/layout/f3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/notifications/tab/post/e;->a:Lcom/x/notifications/tab/post/f;

    iget-object v0, p1, Lcom/x/notifications/tab/post/f;->a:Lcom/x/urt/items/post/m1;

    new-instance v2, Lcom/x/urt/items/post/p1;

    sget-object p1, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    sget-object p2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/x/compose/core/s1;->f:F

    invoke-direct {v2, p1, p2}, Lcom/x/urt/items/post/p1;-><init>(Lcom/x/ui/common/user/a;F)V

    iget-object v3, p0, Lcom/x/notifications/tab/post/e;->b:Landroidx/compose/foundation/layout/f3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/urt/items/post/v1;->c(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Lcom/x/urt/items/post/p1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
