.class public final Lcom/x/contacts/impl/n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/contacts/impl/n;-><init>(Lcom/x/workmanager/d;Ldagger/a;Ldagger/a;Lcom/x/contacts/a;Ldagger/a;Lcom/x/common/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.contacts.impl.DeviceContactsWorkerInitializer$1"
    f = "DeviceContactsWorkerInitializer.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/contacts/a;

.field public final synthetic s:Lcom/x/common/api/m;

.field public final synthetic x:Lcom/x/contacts/impl/n;

.field public final synthetic y:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/contacts/a;Lcom/x/common/api/m;Lcom/x/contacts/impl/n;Ldagger/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/contacts/a;",
            "Lcom/x/common/api/m;",
            "Lcom/x/contacts/impl/n;",
            "Ldagger/a<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/contacts/impl/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/contacts/impl/n$a;->r:Lcom/x/contacts/a;

    iput-object p2, p0, Lcom/x/contacts/impl/n$a;->s:Lcom/x/common/api/m;

    iput-object p3, p0, Lcom/x/contacts/impl/n$a;->x:Lcom/x/contacts/impl/n;

    iput-object p4, p0, Lcom/x/contacts/impl/n$a;->y:Ldagger/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/contacts/impl/n$a;

    iget-object v3, p0, Lcom/x/contacts/impl/n$a;->x:Lcom/x/contacts/impl/n;

    iget-object v4, p0, Lcom/x/contacts/impl/n$a;->y:Ldagger/a;

    iget-object v1, p0, Lcom/x/contacts/impl/n$a;->r:Lcom/x/contacts/a;

    iget-object v2, p0, Lcom/x/contacts/impl/n$a;->s:Lcom/x/common/api/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/contacts/impl/n$a;-><init>(Lcom/x/contacts/a;Lcom/x/common/api/m;Lcom/x/contacts/impl/n;Ldagger/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/contacts/impl/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/contacts/impl/n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/contacts/impl/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/contacts/impl/n$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/contacts/impl/n$a;->r:Lcom/x/contacts/a;

    invoke-interface {v2}, Lcom/x/contacts/a;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iput v3, v0, Lcom/x/contacts/impl/n$a;->q:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of v1, v2, Lcom/x/contacts/a$a$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lcom/x/contacts/a$a$a;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/x/contacts/a$a$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/x/contacts/impl/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v2, "Got contacts hash "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "Contact-Sync"

    invoke-interface {v5, v6, v2, v3}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/x/contacts/impl/n$a;->s:Lcom/x/common/api/m;

    const-string v4, "device_contacts_hash"

    invoke-interface {v2, v4}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/x/contacts/impl/DeviceContactsWorker;->Companion:Lcom/x/contacts/impl/DeviceContactsWorker$a;

    iget-object v2, v0, Lcom/x/contacts/impl/n$a;->x:Lcom/x/contacts/impl/n;

    iget-object v2, v2, Lcom/x/contacts/impl/n;->a:Lcom/x/workmanager/d;

    iget-object v4, v0, Lcom/x/contacts/impl/n$a;->y:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/g0$a;

    const-class v5, Lcom/x/contacts/impl/DeviceContactsWorker;

    invoke-direct {v1, v5}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    new-instance v5, Landroidx/work/impl/utils/t;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v6, "networkType"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/work/impl/utils/t;

    invoke-direct {v7, v3}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v3, Landroidx/work/g;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v15, -0x1

    move-object v6, v3

    move-wide v13, v15

    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v5, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v5, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    new-instance v3, Landroidx/work/h$a;

    invoke-direct {v3}, Landroidx/work/h$a;-><init>()V

    invoke-static {v3, v4}, Lcom/x/workmanager/c;->a(Landroidx/work/h$a;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v4, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v1}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v1

    check-cast v1, Landroidx/work/g0;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/x/workmanager/d;->c(Ljava/util/List;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
