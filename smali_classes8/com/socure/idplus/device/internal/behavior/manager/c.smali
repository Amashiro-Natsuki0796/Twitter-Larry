.class public final Lcom/socure/idplus/device/internal/behavior/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/internal/thread/a;


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/thread/b;

.field public final b:Lcom/socure/idplus/device/internal/api/b;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/socure/idplus/device/internal/behavior/dataHandler/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Long;

.field public p:Lcom/socure/idplus/device/internal/api/a;

.field public q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/behavior/manager/d;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopCaptureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->b:Lcom/socure/idplus/device/internal/api/b;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/socure/idplus/device/internal/behavior/dataHandler/b;

    invoke-direct {p1}, Lcom/socure/idplus/device/internal/behavior/dataHandler/b;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Lcom/socure/idplus/device/internal/behavior/dataHandler/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lcom/socure/idplus/device/internal/thread/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/socure/idplus/device/internal/behavior/manager/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    check-cast v2, Lcom/socure/idplus/device/internal/thread/c;

    .line 10
    iget-object v2, v2, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/b;

    .line 13
    check-cast v2, Lcom/socure/idplus/device/internal/thread/c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v3, v4, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v2, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V
    .locals 9

    iget v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;

    const-string v1, "toString(...)"

    .line 1
    invoke-static {v1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget v5, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/device/internal/behavior/model/SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->f:Lcom/socure/idplus/device/internal/behavior/dataHandler/b;

    sget-object v2, Lcom/socure/idplus/device/internal/behavior/manager/a;->a:Lcom/socure/idplus/device/internal/behavior/manager/a;

    new-instance v3, Lcom/socure/idplus/device/internal/behavior/manager/b;

    invoke-direct {v3, p0, p3}, Lcom/socure/idplus/device/internal/behavior/manager/b;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/c;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p3, "apiClient"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sessionToken"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 5
    invoke-static {p2}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/socure/idplus/device/internal/behavior/dataHandler/a;

    invoke-direct {p3, p1, p2, v0}, Lcom/socure/idplus/device/internal/behavior/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;)V

    invoke-static {p3, v2, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;)V
    .locals 1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;)V
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;)V
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;)V
    .locals 1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/LocationEvent;)V
    .locals 1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;)V
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    .locals 1

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v2

    :goto_0
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v7, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v4, v0

    move v0, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v5, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v8, v0

    move v0, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v10, v0

    move v0, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_6
    move v1, v0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/SessionData;

    new-instance v1, Lcom/socure/idplus/device/internal/behavior/model/Events;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/socure/idplus/device/internal/behavior/model/Events;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/SessionData;-><init>(Lcom/socure/idplus/device/internal/behavior/model/Events;)V

    .line 2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->p:Lcom/socure/idplus/device/internal/api/a;

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p0, v2, v1, v0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionData;)V

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_9
    return-void
.end method
