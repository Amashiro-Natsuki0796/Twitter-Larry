.class public final synthetic Lcom/x/home/tabbed/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profilepicture/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/gm;

.field public final synthetic e:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/gm;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/n;->a:Lcom/x/profilepicture/b;

    iput-object p2, p0, Lcom/x/home/tabbed/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/home/tabbed/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/home/tabbed/n;->d:Landroidx/compose/material3/gm;

    iput-object p5, p0, Lcom/x/home/tabbed/n;->e:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p6, p0, Lcom/x/home/tabbed/n;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/home/tabbed/n;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/home/tabbed/n;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/home/tabbed/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/home/tabbed/n;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/home/tabbed/n;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/home/tabbed/n;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/home/tabbed/n;->a:Lcom/x/profilepicture/b;

    iget-object v1, p0, Lcom/x/home/tabbed/n;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/home/tabbed/n;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/home/tabbed/n;->d:Landroidx/compose/material3/gm;

    iget-object v4, p0, Lcom/x/home/tabbed/n;->e:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v5, p0, Lcom/x/home/tabbed/n;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/x/home/tabbed/r;->d(Lcom/x/profilepicture/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/gm;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
