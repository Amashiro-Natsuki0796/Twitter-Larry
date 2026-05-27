.class public final synthetic Lcom/twitter/liveevent/timeline/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/liveevent/timeline/data/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/liveevent/timeline/data/a$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
