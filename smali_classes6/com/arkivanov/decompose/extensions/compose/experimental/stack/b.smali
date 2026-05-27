.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/x/dms/components/editgroup/i;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->b:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v6}, Lcom/x/dm/editgroup/r;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/components/editgroup/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->a(Lcom/arkivanov/decompose/router/stack/b;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
