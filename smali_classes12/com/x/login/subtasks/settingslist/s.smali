.class public final synthetic Lcom/x/login/subtasks/settingslist/s;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/x/login/subtasks/settingslist/i$b;

    new-instance v9, Lcom/x/login/subtasks/settingslist/n;

    const-string v6, "onItemClicked(Lcom/x/login/subtasks/settingslist/OcfSetting;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    const-string v5, "onItemClicked"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/chat/settings/editgroupinfo/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/chat/settings/editgroupinfo/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v1}, Lcom/x/login/subtasks/settingslist/i$b;-><init>(Lcom/x/login/subtasks/settingslist/n;Lcom/twitter/chat/settings/editgroupinfo/w;)V

    check-cast p1, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;

    iget-object p1, p1, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;->a:Lcom/x/login/subtasks/settingslist/SettingsPage;

    iget-object v1, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->e:Lcom/x/login/subtasks/settingslist/i$c;

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f:Lcom/x/login/subtasks/settingslist/b;

    invoke-interface {v1, p2, v0, v8, p1}, Lcom/x/login/subtasks/settingslist/i$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/settingslist/b;Lcom/x/login/subtasks/settingslist/i$b;Lcom/x/login/subtasks/settingslist/SettingsPage;)Lcom/x/login/subtasks/settingslist/i;

    move-result-object p1

    sget-object p2, Lcom/x/login/subtasks/settingslist/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
