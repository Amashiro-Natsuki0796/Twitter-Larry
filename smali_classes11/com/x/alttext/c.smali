.class public final synthetic Lcom/x/alttext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    iput p2, p0, Lcom/x/alttext/c;->a:I

    iput-object p4, p0, Lcom/x/alttext/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/alttext/c;->b:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/alttext/c;->e:Lkotlin/Function;

    iput p1, p0, Lcom/x/alttext/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/alttext/c;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/x/alttext/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/alttext/c;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/alttext/c;->e:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/x/alttext/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/x/jetfuel/decompose/JetfuelComponent;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/jetfuel/l;->a(Lcom/x/jetfuel/decompose/JetfuelComponent;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/x/alttext/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/alttext/c;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/alttext/c;->e:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/alttext/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/x/alttext/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/alttext/p;->c(Lcom/x/alttext/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
