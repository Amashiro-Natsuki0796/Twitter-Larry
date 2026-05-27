.class public final synthetic Landroidx/compose/foundation/layout/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/u2;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/u2;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t2;->a:Landroidx/compose/foundation/layout/u2;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t2;->b:Landroidx/compose/ui/layout/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/foundation/layout/t2;->a:Landroidx/compose/foundation/layout/u2;

    iget-object v1, p1, Landroidx/compose/foundation/layout/u2;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/o;

    iget-wide v1, v1, Landroidx/compose/ui/unit/o;->a:J

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/u2;->s:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/t2;->b:Landroidx/compose/ui/layout/k2;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz p1, :cond_0

    shr-long v6, v1, v6

    long-to-int p1, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/ui/layout/k2$a;->u(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    goto :goto_0

    :cond_0
    shr-long v6, v1, v6

    long-to-int p1, v6

    and-long/2addr v1, v4

    long-to-int v4, v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v3

    move v2, p1

    move v3, v4

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k2$a;->B(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;IILkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
