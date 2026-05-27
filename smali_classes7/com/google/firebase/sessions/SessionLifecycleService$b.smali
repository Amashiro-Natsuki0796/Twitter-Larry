.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "SessionLifecycleService"

    const-string v1, "Broadcasting new session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/firebase/sessions/s0;->Companion:Lcom/google/firebase/sessions/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/w;

    invoke-virtual {v0, v1}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/w;

    invoke-interface {v0}, Lcom/google/firebase/sessions/w;->e()Lcom/google/firebase/sessions/s0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/w0;->Companion:Lcom/google/firebase/sessions/w0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/w0$a;->a()Lcom/google/firebase/sessions/w0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/sessions/w0;->e:Lcom/google/firebase/sessions/p0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/p0;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/os/Messenger;)V
    .locals 3

    const-string v0, "SessionLifecycleService"

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/sessions/w0;->Companion:Lcom/google/firebase/sessions/w0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/w0$a;->a()Lcom/google/firebase/sessions/w0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/sessions/w0;->e:Lcom/google/firebase/sessions/p0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/firebase/sessions/p0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "currentSession"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v1, Lcom/google/firebase/sessions/m0;->Companion:Lcom/google/firebase/sessions/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v1

    const-class v2, Lcom/google/firebase/sessions/w;

    invoke-virtual {v1, v2}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/w;

    invoke-interface {v1}, Lcom/google/firebase/sessions/w;->c()Lcom/google/firebase/sessions/m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/sessions/m0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App has not yet foregrounded. Using previously stored session."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Failed to send session to client."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 10

    const-string v0, "SessionLifecycleService"

    :try_start_0
    sget-object v1, Lcom/google/firebase/sessions/w0;->Companion:Lcom/google/firebase/sessions/w0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/w0$a;->a()Lcom/google/firebase/sessions/w0;

    move-result-object v1

    iget v2, v1, Lcom/google/firebase/sessions/w0;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/firebase/sessions/w0;->d:I

    new-instance v9, Lcom/google/firebase/sessions/p0;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/sessions/w0;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/w0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v4, v1, Lcom/google/firebase/sessions/w0;->d:I

    iget-object v2, v1, Lcom/google/firebase/sessions/w0;->a:Lcom/google/firebase/sessions/h1;

    invoke-interface {v2}, Lcom/google/firebase/sessions/h1;->a()J

    move-result-wide v7

    iget-object v6, v1, Lcom/google/firebase/sessions/w0;->c:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/p0;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iput-object v9, v1, Lcom/google/firebase/sessions/w0;->e:Lcom/google/firebase/sessions/p0;

    const-string v1, "Generated new session."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    sget-object v1, Lcom/google/firebase/sessions/m0;->Companion:Lcom/google/firebase/sessions/m0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v1

    const-class v2, Lcom/google/firebase/sessions/w;

    invoke-virtual {v1, v2}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/w;

    invoke-interface {v1}, Lcom/google/firebase/sessions/w;->c()Lcom/google/firebase/sessions/m0;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/sessions/w0$a;->a()Lcom/google/firebase/sessions/w0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/sessions/w0;->e:Lcom/google/firebase/sessions/p0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/firebase/sessions/p0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/firebase/sessions/m0;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "currentSession"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, "Failed to generate new session."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final d(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to push new session to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removing dead client from list: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/16 v1, 0x2e

    const-string v2, "SessionLifecycleService"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring old message from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v3, "msg.replyTo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Messenger;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Client "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bound at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity backgrounding at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Activity foregrounding at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    if-nez v0, :cond_4

    const-string v0, "Cold start detected."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    sub-long/2addr v0, v3

    sget-object v3, Lcom/google/firebase/sessions/settings/j;->Companion:Lcom/google/firebase/sessions/settings/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v3

    const-class v4, Lcom/google/firebase/sessions/w;

    invoke-virtual {v3, v4}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/w;

    invoke-interface {v3}, Lcom/google/firebase/sessions/w;->a()Lcom/google/firebase/sessions/settings/j;

    move-result-object v3

    iget-object v4, v3, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v4}, Lcom/google/firebase/sessions/settings/q;->d()Lkotlin/time/Duration;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v7, v4, Lkotlin/time/Duration;->a:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_5

    invoke-static {v7, v8}, Lkotlin/time/Duration;->n(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v3}, Lcom/google/firebase/sessions/settings/q;->d()Lkotlin/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v7, v3, Lkotlin/time/Duration;->a:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    invoke-static {v7, v8}, Lkotlin/time/Duration;->n(J)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0x1e

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    const-string v0, "Session too long in background. Creating new session."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c()V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    :goto_2
    return-void
.end method
