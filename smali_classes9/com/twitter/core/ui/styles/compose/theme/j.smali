.class public final Lcom/twitter/core/ui/styles/compose/theme/j;
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
.field public final synthetic a:Lcom/twitter/core/ui/styles/compose/theme/c;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/compose/theme/j;->a:Lcom/twitter/core/ui/styles/compose/theme/c;

    iput-object p2, p0, Lcom/twitter/core/ui/styles/compose/theme/j;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/twitter/core/ui/styles/compose/theme/i;

    iget-object v0, p0, Lcom/twitter/core/ui/styles/compose/theme/j;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {p2, v0}, Lcom/twitter/core/ui/styles/compose/theme/i;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v0, -0x37666494

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/core/ui/styles/compose/theme/j;->a:Lcom/twitter/core/ui/styles/compose/theme/c;

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lcom/twitter/core/ui/styles/compose/theme/r;->a(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
