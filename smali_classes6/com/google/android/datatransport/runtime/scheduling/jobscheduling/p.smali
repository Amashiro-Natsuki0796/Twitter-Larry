.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/maybe/d$a;)V
    .locals 3

    sget-object v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v2, v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->m:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    const-string v2, "undo_nudge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/maybe/d$a;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/d$a;->a()V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-interface {v6, v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d(JLcom/google/android/datatransport/runtime/firebase/transport/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
