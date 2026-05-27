.class public final Lcom/x/login/subtasks/settingslist/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/subtasks/settingslist/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/settingslist/i;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/settingslist/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/i$a$a;->a:Lcom/x/login/subtasks/settingslist/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/i$a$a;->a:Lcom/x/login/subtasks/settingslist/i;

    iget-object p2, p1, Lcom/x/login/subtasks/settingslist/i;->f:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/login/subtasks/settingslist/i$d;

    iget-object v2, v1, Lcom/x/login/subtasks/settingslist/i$d;->a:Lcom/x/login/subtasks/settingslist/SettingsPage;

    invoke-virtual {v2}, Lcom/x/login/subtasks/settingslist/SettingsPage;->getSettings()Lkotlinx/collections/immutable/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/x/login/subtasks/settingslist/i;->h(Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/login/subtasks/settingslist/SettingsPage;->copy$default(Lcom/x/login/subtasks/settingslist/SettingsPage;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlinx/collections/immutable/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;ILjava/lang/Object;)Lcom/x/login/subtasks/settingslist/SettingsPage;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/login/subtasks/settingslist/i$d;

    invoke-direct {v2, v1}, Lcom/x/login/subtasks/settingslist/i$d;-><init>(Lcom/x/login/subtasks/settingslist/SettingsPage;)V

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
