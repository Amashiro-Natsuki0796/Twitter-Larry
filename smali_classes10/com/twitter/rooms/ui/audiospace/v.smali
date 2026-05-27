.class public final synthetic Lcom/twitter/rooms/ui/audiospace/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/c$g;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/s1$a;->a:Lcom/twitter/rooms/model/helpers/a0;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/audiospace/c$g;-><init>(Lcom/twitter/rooms/model/helpers/a0;)V

    return-object v0
.end method
