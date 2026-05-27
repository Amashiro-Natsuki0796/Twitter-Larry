.class public final Lcom/twitter/x/lite/di/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/friendship/m;


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/subsystem/friendship/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/x/subsystem/friendship/l$a;

    const p2, 0x7f150a73

    invoke-direct {p1, p2}, Lcom/x/subsystem/friendship/l$a;-><init>(I)V

    return-object p1
.end method
