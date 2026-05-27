.class public final Lcom/twitter/highlight/l;
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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lcom/twitter/highlight/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/highlight/ToggleHighlightViewModel;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/j5;Lcom/twitter/highlight/ToggleHighlightViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/j5<",
            "+",
            "Lcom/twitter/highlight/d0;",
            ">;",
            "Lcom/twitter/highlight/ToggleHighlightViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/highlight/l;->a:I

    iput-object p2, p0, Lcom/twitter/highlight/l;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/highlight/l;->c:Lcom/twitter/highlight/ToggleHighlightViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/ui/components/announcement/d;->a:Lcom/twitter/ui/components/announcement/d;

    iget p1, p0, Lcom/twitter/highlight/l;->a:I

    invoke-static {v2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const p1, -0x615d173a

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/highlight/l;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/twitter/highlight/l;->c:Lcom/twitter/highlight/ToggleHighlightViewModel;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, p2, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/highlight/k;

    invoke-direct {v3, p1, v1}, Lcom/twitter/highlight/k;-><init>(Landroidx/compose/runtime/j5;Lcom/twitter/highlight/ToggleHighlightViewModel;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/d;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
