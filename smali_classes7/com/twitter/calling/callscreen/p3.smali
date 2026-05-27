.class public final synthetic Lcom/twitter/calling/callscreen/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/calling/callscreen/p3;->a:I

    iput p2, p0, Lcom/twitter/calling/callscreen/p3;->b:I

    iput-object p3, p0, Lcom/twitter/calling/callscreen/p3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/p3;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/p3;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/twitter/calling/callscreen/p3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/p3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/twitter/calling/callscreen/p3;->e:Landroidx/compose/runtime/internal/g;

    iget v0, p0, Lcom/twitter/calling/callscreen/p3;->a:I

    iget v1, p0, Lcom/twitter/calling/callscreen/p3;->b:I

    iget-object v2, p0, Lcom/twitter/calling/callscreen/p3;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/p3;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/calling/callscreen/x3;->c(IILjava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
