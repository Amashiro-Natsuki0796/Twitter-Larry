.class public final synthetic Lcom/x/ui/common/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/media/v;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/media/v;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/s;->a:Lcom/x/ui/common/media/v;

    iput-object p2, p0, Lcom/x/ui/common/media/s;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/media/s;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/x/ui/common/media/s;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/x/ui/common/media/s;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/x/ui/common/media/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/ui/common/media/s;->e:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/ui/common/media/s;->a:Lcom/x/ui/common/media/v;

    iget-object v1, p0, Lcom/x/ui/common/media/s;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/media/s;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/x/ui/common/media/s;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/media/t;->a(Lcom/x/ui/common/media/v;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
