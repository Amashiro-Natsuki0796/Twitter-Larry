.class public final synthetic Lcom/x/jetfuel/element/flexcontainer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/element/flexcontainer/e0;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/element/flexcontainer/e0;Landroidx/compose/runtime/internal/g;I)V
    .locals 1

    sget-object v0, Lcom/x/jetfuel/element/flexcontainer/d;->a:Landroidx/compose/runtime/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/j;->a:Lcom/x/jetfuel/element/flexcontainer/e0;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/j;->b:Landroidx/compose/runtime/internal/g;

    iput p3, p0, Lcom/x/jetfuel/element/flexcontainer/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/jetfuel/element/flexcontainer/j;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    sget-object v0, Lcom/x/jetfuel/element/flexcontainer/d;->a:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/jetfuel/element/flexcontainer/j;->b:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/jetfuel/element/flexcontainer/j;->a:Lcom/x/jetfuel/element/flexcontainer/e0;

    invoke-static {v1, v0, p1, p2}, Lcom/x/jetfuel/element/flexcontainer/o;->c(Lcom/x/jetfuel/element/flexcontainer/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
