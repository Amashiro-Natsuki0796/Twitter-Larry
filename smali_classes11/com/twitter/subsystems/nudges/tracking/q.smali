.class public final synthetic Lcom/twitter/subsystems/nudges/tracking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subsystems/nudges/tracking/e;->Companion:Lcom/twitter/subsystems/nudges/tracking/e$b;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subsystems/nudges/tracking/e$b;->a(Ljava/lang/String;)Lcom/twitter/subsystems/nudges/tracking/e;

    move-result-object p1

    return-object p1
.end method
