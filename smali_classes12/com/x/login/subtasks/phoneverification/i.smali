.class public final synthetic Lcom/x/login/subtasks/phoneverification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/phoneverification/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/phoneverification/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/phoneverification/i;->a:Lcom/x/login/subtasks/phoneverification/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/x/login/subtasks/phoneverification/i;->a:Lcom/x/login/subtasks/phoneverification/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v7, v6, Lcom/x/login/subtasks/phoneverification/b;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/x/login/subtasks/phoneverification/b$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/x/login/subtasks/phoneverification/b$b;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/phoneverification/b$b;->a(Lcom/x/login/subtasks/phoneverification/b$b;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/x/login/subtasks/phoneverification/b$b;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
