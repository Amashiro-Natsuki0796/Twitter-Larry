.class public final synthetic Lcom/x/composer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/composer/model/PollData;

    const-string v0, "pollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/composer/model/PollData;->addEmptyChoice()Lcom/x/composer/model/PollData;

    move-result-object p1

    return-object p1
.end method
