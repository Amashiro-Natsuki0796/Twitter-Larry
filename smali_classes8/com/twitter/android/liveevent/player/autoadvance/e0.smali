.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/a;

    check-cast p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b;

    const-string p1, "oldState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;

    iget-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    const/16 p2, 0x3c

    invoke-direct {p1, v1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/liveevent/player/autoadvance/a;->a(Lcom/twitter/android/liveevent/player/autoadvance/a;ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZI)Lcom/twitter/android/liveevent/player/autoadvance/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$b;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/liveevent/player/autoadvance/a;->a(Lcom/twitter/android/liveevent/player/autoadvance/a;ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZI)Lcom/twitter/android/liveevent/player/autoadvance/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;

    iget-boolean v6, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;->b:Z

    xor-int/lit8 v1, v6, 0x1

    const/4 v4, 0x0

    iget v5, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$d;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/liveevent/player/autoadvance/a;->a(Lcom/twitter/android/liveevent/player/autoadvance/a;ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZI)Lcom/twitter/android/liveevent/player/autoadvance/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;->a:Lcom/twitter/model/liveevent/e;

    iget-object v4, p2, Lcom/twitter/android/liveevent/player/autoadvance/g0$b$a;->b:Lcom/twitter/liveevent/timeline/data/b;

    const/16 v7, 0x33

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/liveevent/player/autoadvance/a;->a(Lcom/twitter/android/liveevent/player/autoadvance/a;ZLjava/lang/String;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;FZI)Lcom/twitter/android/liveevent/player/autoadvance/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
