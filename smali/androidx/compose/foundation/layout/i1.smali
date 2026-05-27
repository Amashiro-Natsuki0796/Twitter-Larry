.class public final synthetic Landroidx/compose/foundation/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/k1;

.field public final synthetic b:Landroidx/compose/foundation/layout/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/k1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/r1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/n1;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Landroidx/collection/j;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/collection/j;

    invoke-direct {v2, v0, v1}, Landroidx/collection/j;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/k1;

    iput-object v2, v0, Landroidx/compose/foundation/layout/k1;->h:Landroidx/collection/j;

    iput-object p1, v0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/ui/layout/k2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
