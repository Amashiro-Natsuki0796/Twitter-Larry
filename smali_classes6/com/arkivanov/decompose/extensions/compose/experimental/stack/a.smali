.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/value/a;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

.field public final synthetic d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->a:Lcom/arkivanov/decompose/value/a;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    iput p5, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->e:I

    iput p6, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;

    iget v6, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->f:I

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->a:Lcom/arkivanov/decompose/value/a;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/a;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
