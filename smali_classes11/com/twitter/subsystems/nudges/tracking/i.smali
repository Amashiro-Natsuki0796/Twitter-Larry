.class public final synthetic Lcom/twitter/subsystems/nudges/tracking/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/twitter/subsystems/nudges/tracking/e;->Companion:Lcom/twitter/subsystems/nudges/tracking/e$b;

    iget-object v2, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/subsystems/nudges/tracking/e$b;->a(Ljava/lang/String;)Lcom/twitter/subsystems/nudges/tracking/e;

    move-result-object v1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
