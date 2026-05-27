.class public final synthetic Ltv/periscope/android/hydra/callrequest/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/periscope/android/hydra/callrequest/callintype/c$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/callrequest/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callrequest/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ltv/periscope/android/hydra/callrequest/e;->b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    sget-object p1, Ltv/periscope/android/callin/d;->NONE:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/android/callin/d;->NONE:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v1}, Ltv/periscope/android/ui/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ltv/periscope/android/callin/d;->VIDEO:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    goto :goto_0

    :cond_3
    iget-object v1, v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v1}, Ltv/periscope/android/ui/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ltv/periscope/android/callin/d;->AUDIO:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
