.class public final synthetic Lcom/x/login/subtasks/selectavatar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/activity/compose/o;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectavatar/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/login/subtasks/selectavatar/g;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/login/subtasks/selectavatar/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/login/subtasks/selectavatar/g;->d:Landroidx/activity/compose/o;

    iput-object p5, p0, Lcom/x/login/subtasks/selectavatar/g;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/x/login/subtasks/selectavatar/g;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/selectavatar/g;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/x/login/subtasks/selectavatar/g;->d:Landroidx/activity/compose/o;

    iget-object v1, p0, Lcom/x/login/subtasks/selectavatar/g;->e:Landroidx/compose/runtime/f2;

    invoke-static {p1, v0, v1}, Lcom/x/login/subtasks/selectavatar/n;->b(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/login/subtasks/selectavatar/o$c;->a:Lcom/x/login/subtasks/selectavatar/o$c;

    iget-object v0, p0, Lcom/x/login/subtasks/selectavatar/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
