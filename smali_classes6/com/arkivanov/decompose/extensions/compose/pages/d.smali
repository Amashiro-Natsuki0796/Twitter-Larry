.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/pages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/arkivanov/decompose/extensions/compose/pages/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function6;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->d:Lcom/arkivanov/decompose/extensions/compose/pages/k;

    iput-object p5, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->e:Lkotlin/jvm/functions/Function6;

    iput-object p6, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->h:I

    iput p9, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->g:Landroidx/compose/runtime/internal/g;

    iget v9, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->i:I

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->d:Lcom/arkivanov/decompose/extensions/compose/pages/k;

    iget-object v4, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->e:Lkotlin/jvm/functions/Function6;

    iget-object v5, p0, Lcom/arkivanov/decompose/extensions/compose/pages/d;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/arkivanov/decompose/extensions/compose/pages/i;->a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/pages/k;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
