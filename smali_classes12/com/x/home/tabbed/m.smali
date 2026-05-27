.class public final synthetic Lcom/x/home/tabbed/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profilepicture/b;

.field public final synthetic b:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic c:Landroidx/compose/material3/o7;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/material3/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/m;->a:Lcom/x/profilepicture/b;

    iput-object p2, p0, Lcom/x/home/tabbed/m;->b:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p3, p0, Lcom/x/home/tabbed/m;->c:Landroidx/compose/material3/o7;

    iput-object p4, p0, Lcom/x/home/tabbed/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/home/tabbed/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/home/tabbed/m;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/home/tabbed/m;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/home/tabbed/m;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/home/tabbed/m;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/home/tabbed/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/home/tabbed/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/x/home/tabbed/m;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/x/home/tabbed/m;->i:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/home/tabbed/m;->a:Lcom/x/profilepicture/b;

    iget-object v1, p0, Lcom/x/home/tabbed/m;->b:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, p0, Lcom/x/home/tabbed/m;->c:Landroidx/compose/material3/o7;

    iget-object v3, p0, Lcom/x/home/tabbed/m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/home/tabbed/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/home/tabbed/m;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/home/tabbed/m;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/home/tabbed/r;->c(Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Landroidx/compose/material3/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
