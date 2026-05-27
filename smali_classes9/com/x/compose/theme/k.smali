.class public final Lcom/x/compose/theme/k;
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
.field public final synthetic a:Lcom/x/compose/core/l2;

.field public final synthetic b:Lcom/x/compose/theme/c;

.field public final synthetic c:Lcom/x/compose/core/f0;

.field public final synthetic d:Lcom/x/compose/core/y0;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/theme/k;->a:Lcom/x/compose/core/l2;

    iput-object p2, p0, Lcom/x/compose/theme/k;->b:Lcom/x/compose/theme/c;

    iput-object p3, p0, Lcom/x/compose/theme/k;->c:Lcom/x/compose/core/f0;

    iput-object p4, p0, Lcom/x/compose/theme/k;->d:Lcom/x/compose/core/y0;

    iput-object p5, p0, Lcom/x/compose/theme/k;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/x/compose/theme/j;

    iget-object p2, p0, Lcom/x/compose/theme/k;->e:Landroidx/compose/runtime/internal/g;

    invoke-direct {p1, p2}, Lcom/x/compose/theme/j;-><init>(Landroidx/compose/runtime/internal/g;)V

    const p2, -0x2485aa3c

    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    iget-object v1, p0, Lcom/x/compose/theme/k;->b:Lcom/x/compose/theme/c;

    const/16 v6, 0x6000

    iget-object v0, p0, Lcom/x/compose/theme/k;->a:Lcom/x/compose/core/l2;

    iget-object v2, p0, Lcom/x/compose/theme/k;->c:Lcom/x/compose/core/f0;

    iget-object v3, p0, Lcom/x/compose/theme/k;->d:Lcom/x/compose/core/y0;

    invoke-static/range {v0 .. v6}, Lcom/x/compose/theme/p;->a(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
