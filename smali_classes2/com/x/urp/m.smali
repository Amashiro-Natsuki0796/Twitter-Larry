.class public final synthetic Lcom/x/urp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urp/i$c;

.field public final synthetic b:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ldev/chrisbanes/haze/a0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldev/chrisbanes/haze/a0;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/m;->a:Lcom/x/urp/i$c;

    iput-object p2, p0, Lcom/x/urp/m;->b:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p3, p0, Lcom/x/urp/m;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Lcom/x/urp/m;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/urp/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/urp/m;->f:Ldev/chrisbanes/haze/a0;

    iput-object p7, p0, Lcom/x/urp/m;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/urp/m;->h:I

    iput p9, p0, Lcom/x/urp/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urp/m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v2, p0, Lcom/x/urp/m;->c:Landroidx/compose/runtime/internal/g;

    iget-object v6, p0, Lcom/x/urp/m;->g:Landroidx/compose/ui/m;

    iget v9, p0, Lcom/x/urp/m;->i:I

    iget-object v0, p0, Lcom/x/urp/m;->a:Lcom/x/urp/i$c;

    iget-object v1, p0, Lcom/x/urp/m;->b:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v3, p0, Lcom/x/urp/m;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/urp/m;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/urp/m;->f:Ldev/chrisbanes/haze/a0;

    invoke-static/range {v0 .. v9}, Lcom/x/urp/t;->b(Lcom/x/urp/i$c;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldev/chrisbanes/haze/a0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
