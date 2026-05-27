.class public final synthetic Lcom/twitter/rooms/ui/conference/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/d5;->a:Landroidx/compose/ui/unit/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/d5;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/d5;->a:Landroidx/compose/ui/unit/e;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    iget-wide v4, p1, Landroidx/compose/ui/unit/s;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v0

    sget p1, Lcom/twitter/rooms/ui/conference/o5;->a:F

    new-instance p1, Landroidx/compose/ui/unit/l;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/d5;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
