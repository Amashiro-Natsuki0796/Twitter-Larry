.class public final synthetic Lcom/twitter/android/liveevent/player/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/player/data/v$b$b;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/player/data/v$b$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
