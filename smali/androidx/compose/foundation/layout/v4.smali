.class public final synthetic Landroidx/compose/foundation/layout/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/v4;->a:Landroidx/compose/ui/e$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/unit/s;

    check-cast p2, Landroidx/compose/ui/unit/u;

    iget-wide p1, p1, Landroidx/compose/ui/unit/s;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/v4;->a:Landroidx/compose/ui/e$c;

    const/4 v2, 0x0

    invoke-interface {p2, v2, p1}, Landroidx/compose/ui/e$c;->a(II)I

    move-result p1

    int-to-long v2, v2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long p1, p1

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    new-instance v0, Landroidx/compose/ui/unit/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v0
.end method
