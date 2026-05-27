.class public final Landroidx/compose/material/da;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/da;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/da;->b:Landroidx/compose/runtime/internal/g;

    iput-boolean p3, p0, Landroidx/compose/material/da;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/da;->b:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/da;->a:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    const v0, 0x6e04f806

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2, p1, v3}, Landroidx/compose/material/ma;->e(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/da;->c:Z

    if-eqz v1, :cond_2

    const v1, 0x6e050033

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2, v0, p1, v3}, Landroidx/compose/material/ma;->a(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const v1, 0x6e05088c

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2, v0, p1, v3}, Landroidx/compose/material/ma;->b(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
