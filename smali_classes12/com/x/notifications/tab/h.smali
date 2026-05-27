.class public final synthetic Lcom/x/notifications/tab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profilepicture/b;

.field public final synthetic b:Lcom/arkivanov/decompose/router/pages/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/gm;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/gm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/h;->a:Lcom/x/profilepicture/b;

    iput-object p2, p0, Lcom/x/notifications/tab/h;->b:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p3, p0, Lcom/x/notifications/tab/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/notifications/tab/h;->d:Landroidx/compose/material3/gm;

    iput-object p5, p0, Lcom/x/notifications/tab/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/notifications/tab/h;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/notifications/tab/h;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/notifications/tab/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/notifications/tab/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/notifications/tab/h;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/notifications/tab/h;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/notifications/tab/h;->a:Lcom/x/profilepicture/b;

    iget-object v1, p0, Lcom/x/notifications/tab/h;->b:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, p0, Lcom/x/notifications/tab/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/notifications/tab/h;->d:Landroidx/compose/material3/gm;

    iget-object v4, p0, Lcom/x/notifications/tab/h;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/x/notifications/tab/q;->c(Lcom/x/profilepicture/b;Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/gm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
