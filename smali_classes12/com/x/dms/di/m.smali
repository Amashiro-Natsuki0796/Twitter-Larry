.class public final synthetic Lcom/x/dms/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dms/di/m;->a:I

    iput-object p1, p0, Lcom/x/dms/di/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/dms/di/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    iget-object v1, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->h:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/x/login/subtasks/settingslist/o;->a:Lcom/x/login/subtasks/settingslist/o;

    new-instance v2, Lcom/x/login/subtasks/settingslist/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->d:Lcom/x/login/a0;

    invoke-virtual {v0}, Lcom/x/login/a0;->a()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/repository/p2;

    iget-object v1, p0, Lcom/x/dms/di/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v7

    iget-object v8, v1, Lcom/x/dms/di/f0;->e0:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/gc;

    iget-object v1, v1, Lcom/x/dms/di/f0;->k0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/handler/p0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/repository/p2;-><init>(Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;Lcom/x/repositories/dms/a0;Lcom/x/dms/g6;Lcom/x/dms/e6;Lcom/x/dms/gc;Lcom/x/dms/handler/p0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
