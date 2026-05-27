.class public final synthetic Landroidx/compose/foundation/layout/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u4;->a:Landroidx/compose/ui/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/unit/s;

    check-cast p2, Landroidx/compose/ui/unit/u;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/u4;->a:Landroidx/compose/ui/e$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p2}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result p2

    int-to-long v0, p2

    shl-long p1, v0, p1

    int-to-long v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    new-instance v0, Landroidx/compose/ui/unit/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object v0
.end method
