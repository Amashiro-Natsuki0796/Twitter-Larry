.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;

    iput p5, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->c(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/e;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
