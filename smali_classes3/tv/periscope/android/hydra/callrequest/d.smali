.class public final synthetic Ltv/periscope/android/hydra/callrequest/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/callrequest/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callrequest/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Ltv/periscope/android/hydra/callrequest/e;->b:Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/callrequest/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltv/periscope/android/callin/d;->VIDEO:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ltv/periscope/android/callin/d;->AUDIO:Ltv/periscope/android/callin/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->c(Ltv/periscope/android/callin/d;)V

    sget-object p1, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/callrequest/e;->b(Ltv/periscope/android/callin/b;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
