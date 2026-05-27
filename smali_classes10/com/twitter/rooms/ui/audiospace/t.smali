.class public final synthetic Lcom/twitter/rooms/ui/audiospace/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/c$j;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/audiospace/c$j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
