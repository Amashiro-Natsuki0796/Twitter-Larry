.class public final synthetic Lcom/x/ui/common/ports/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/l0;->a:Landroidx/compose/ui/m;

    iput-wide p2, p0, Lcom/x/ui/common/ports/l0;->b:J

    iput-wide p4, p0, Lcom/x/ui/common/ports/l0;->c:J

    iput p6, p0, Lcom/x/ui/common/ports/l0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/l0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-wide v1, p0, Lcom/x/ui/common/ports/l0;->b:J

    iget-wide v3, p0, Lcom/x/ui/common/ports/l0;->c:J

    iget-object v0, p0, Lcom/x/ui/common/ports/l0;->a:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/ports/p0;->c(Landroidx/compose/ui/m;JJLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
