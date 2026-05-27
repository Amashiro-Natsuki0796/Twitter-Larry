.class public final synthetic Lcom/twitter/android/anr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/anrwatchdog/c$e;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/anr/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/anr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/anr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/a;

    invoke-virtual {v0, p1}, Lcom/twitter/longform/threadreader/implementation/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/anr/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/android/anr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/w;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 5
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/android/anr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/data/inbox/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/dm/data/inbox/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/github/anrwatchdog/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANR detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anr"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/anr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/anr/b;

    iget-object v0, v0, Lcom/twitter/android/anr/b;->a:Lcom/twitter/util/errorreporter/e;

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->c:Lcom/twitter/util/errorreporter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/util/errorreporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/errorreporter/a$a;

    invoke-interface {v1, p1}, Lcom/twitter/util/errorreporter/a$a;->a(Lcom/github/anrwatchdog/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
