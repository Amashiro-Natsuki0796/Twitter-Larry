.class public final synthetic Lcom/x/jetfuel/element/form/input/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/x/jetfuel/element/layout/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/w;->a:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/w;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/w;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/jetfuel/element/form/input/w;->d:Lcom/x/jetfuel/element/layout/i;

    iput p5, p0, Lcom/x/jetfuel/element/form/input/w;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/jetfuel/element/form/input/w;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/jetfuel/element/form/input/w;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/w;->d:Lcom/x/jetfuel/element/layout/i;

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/w;->a:Lcom/x/jetfuel/f;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/c0;->a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
