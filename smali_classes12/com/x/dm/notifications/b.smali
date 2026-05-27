.class public final Lcom/x/dm/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/notifications/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/notifications/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dms/notifications/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/notifications/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dm/notifications/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/notifications/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/notifications/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/notifications/b;->Companion:Lcom/x/dm/notifications/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dms/notifications/h;Landroid/content/Context;Lcom/x/notifications/t;Lcom/x/dm/notifications/i;Ljava/util/Map;Lcom/x/clock/c;Lcom/x/dm/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/notifications/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/notifications/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dm/notifications/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/notifications/h;",
            "Landroid/content/Context;",
            "Lcom/x/notifications/t;",
            "Lcom/x/dm/notifications/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/notifications/l;",
            ">;",
            "Lcom/x/clock/c;",
            "Lcom/x/dm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "notificationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientNotificationListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFactoryMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatObjectGraph"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/notifications/b;->a:Lcom/x/dms/notifications/h;

    iput-object p2, p0, Lcom/x/dm/notifications/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/dm/notifications/b;->c:Lcom/x/notifications/t;

    iput-object p4, p0, Lcom/x/dm/notifications/b;->d:Lcom/x/dm/notifications/i;

    iput-object p5, p0, Lcom/x/dm/notifications/b;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/x/dm/notifications/b;->f:Lcom/x/clock/c;

    iput-object p7, p0, Lcom/x/dm/notifications/b;->g:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/notifications/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/notifications/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/dm/notifications/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dm/notifications/d;

    iget v3, v2, Lcom/x/dm/notifications/d;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dm/notifications/d;->B:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dm/notifications/d;

    invoke-direct {v2, v10, v1}, Lcom/x/dm/notifications/d;-><init>(Lcom/x/dm/notifications/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/x/dm/notifications/d;->y:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/x/dm/notifications/d;->B:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x3

    const/4 v13, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v9, Lcom/x/dm/notifications/d;->x:I

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/x/dm/notifications/d;->s:Ljava/lang/String;

    iget-object v2, v9, Lcom/x/dm/notifications/d;->r:Lcom/x/notifications/json/NotificationUser;

    iget-object v6, v9, Lcom/x/dm/notifications/d;->q:Lcom/x/notifications/q;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v6

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/notifications/q;->c:Lcom/x/notifications/json/NotificationUserMetadata;

    const-string v2, "XWS"

    if-nez v1, :cond_7

    new-instance v0, Lcom/x/notifications/p;

    invoke-direct {v0, v13, v4}, Lcom/x/notifications/p;-><init>(ZI)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "Ignoring xchat push: no users"

    invoke-interface {v3, v2, v4, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUserMetadata;->getSender()Lcom/x/notifications/json/NotificationUser;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v0, Lcom/x/notifications/p;

    invoke-direct {v0, v13, v4}, Lcom/x/notifications/p;-><init>(ZI)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "Ignoring xchat push: no sender"

    invoke-interface {v3, v2, v4, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUserMetadata;->getRecipient()Lcom/x/notifications/json/NotificationUser;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v0, Lcom/x/notifications/p;

    invoke-direct {v0, v13, v4}, Lcom/x/notifications/p;-><init>(ZI)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "Ignoring xchat push: no recipient"

    invoke-interface {v3, v2, v4, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    return-object v0

    :cond_f
    iget-object v7, v0, Lcom/x/notifications/q;->d:Ljava/lang/String;

    if-nez v7, :cond_13

    new-instance v0, Lcom/x/notifications/p;

    invoke-direct {v0, v13, v4}, Lcom/x/notifications/p;-><init>(ZI)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "Ignoring xchat push: no channel"

    invoke-interface {v3, v2, v4, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    return-object v0

    :cond_13
    iget-object v8, v10, Lcom/x/dm/notifications/b;->g:Lcom/x/dm/a;

    iget-object v8, v8, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v8}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v8

    iget-boolean v8, v8, Lcom/x/dms/di/i1;->E:Z

    if-eqz v8, :cond_17

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v0

    const-string v6, "Ignoring xchat push: graph is destroyed for user "

    invoke-static {v0, v1, v6}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v2, v0, v5}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_16
    new-instance v0, Lcom/x/notifications/p;

    invoke-direct {v0, v13, v4}, Lcom/x/notifications/p;-><init>(ZI)V

    return-object v0

    :cond_17
    new-instance v2, Lcom/x/dms/notifications/h$a;

    new-instance v8, Lcom/x/dms/notifications/m;

    new-instance v14, Lcom/x/models/UserIdentifier;

    invoke-virtual {v6}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v3

    invoke-direct {v14, v3, v4}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v6}, Lcom/x/notifications/json/NotificationUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/x/notifications/json/NotificationUser;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v14, v3, v4}, Lcom/x/dms/notifications/m;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/x/dms/notifications/m;

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/notifications/json/NotificationUser;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/x/dms/notifications/m;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v8, v3}, Lcom/x/dms/notifications/h$a;-><init>(Lcom/x/dms/notifications/m;Lcom/x/dms/notifications/m;)V

    iget-object v3, v0, Lcom/x/notifications/q;->f:Ljava/util/LinkedHashMap;

    const-string v4, "xchat_message"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    iput-object v0, v9, Lcom/x/dm/notifications/d;->q:Lcom/x/notifications/q;

    iput-object v1, v9, Lcom/x/dm/notifications/d;->r:Lcom/x/notifications/json/NotificationUser;

    iput-object v7, v9, Lcom/x/dm/notifications/d;->s:Ljava/lang/String;

    iput v12, v9, Lcom/x/dm/notifications/d;->B:I

    iget-object v4, v10, Lcom/x/dm/notifications/b;->a:Lcom/x/dms/notifications/h;

    invoke-virtual {v4, v2, v3, v9}, Lcom/x/dms/notifications/h;->e(Lcom/x/dms/notifications/h$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    return-object v11

    :cond_18
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_c
    check-cast v1, Lcom/x/result/b;

    invoke-static {v1}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/notifications/a;

    if-eqz v1, :cond_1a

    instance-of v3, v1, Lcom/x/dms/notifications/a$a;

    if-nez v3, :cond_19

    const/4 v1, 0x0

    :cond_19
    check-cast v1, Lcom/x/dms/notifications/a$a;

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    move-object v4, v1

    move-object v5, v7

    goto :goto_e

    :cond_1b
    move-object v2, v1

    move-object v5, v7

    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1c

    new-instance v0, Lcom/x/notifications/p;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lcom/x/notifications/p;-><init>(ZI)V

    return-object v0

    :cond_1c
    iget-object v1, v10, Lcom/x/dm/notifications/b;->d:Lcom/x/dm/notifications/i;

    iget-object v1, v1, Lcom/x/dm/notifications/i;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v3, v4, Lcom/x/dms/notifications/a$a;->c:Lcom/x/models/dm/XConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/x/notifications/p;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lcom/x/notifications/p;-><init>(ZI)V

    return-object v0

    :cond_1d
    const/4 v1, 0x2

    iget-object v3, v0, Lcom/x/notifications/q;->c:Lcom/x/notifications/json/NotificationUserMetadata;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/x/notifications/json/NotificationUserMetadata;->getSender()Lcom/x/notifications/json/NotificationUser;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/x/dm/notifications/d;->q:Lcom/x/notifications/q;

    iput-object v6, v9, Lcom/x/dm/notifications/d;->r:Lcom/x/notifications/json/NotificationUser;

    iput-object v6, v9, Lcom/x/dm/notifications/d;->s:Ljava/lang/String;

    iput v12, v9, Lcom/x/dm/notifications/d;->x:I

    iput v1, v9, Lcom/x/dm/notifications/d;->B:I

    iget-object v6, v0, Lcom/x/notifications/q;->e:Lkotlin/time/Instant;

    iget-wide v7, v0, Lcom/x/notifications/q;->a:J

    iget-object v14, v0, Lcom/x/notifications/q;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v14

    invoke-virtual/range {v0 .. v9}, Lcom/x/dm/notifications/b;->b(Lcom/x/notifications/json/NotificationUser;Lcom/x/notifications/json/NotificationUser;Ljava/lang/String;Lcom/x/dms/notifications/a$a;Ljava/lang/String;Lkotlin/time/Instant;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    return-object v11

    :cond_1e
    move v0, v12

    :goto_f
    move-object v5, v1

    check-cast v5, Lcom/x/notifications/b0;

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    move-object v5, v6

    move v0, v12

    :goto_10
    new-instance v1, Lcom/x/notifications/p;

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    move v12, v13

    :goto_11
    invoke-direct {v1, v12, v5}, Lcom/x/notifications/p;-><init>(ZLcom/x/notifications/b0;)V

    return-object v1
.end method

.method public final b(Lcom/x/notifications/json/NotificationUser;Lcom/x/notifications/json/NotificationUser;Ljava/lang/String;Lcom/x/dms/notifications/a$a;Ljava/lang/String;Lkotlin/time/Instant;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/x/dm/notifications/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dm/notifications/c;

    iget v4, v3, Lcom/x/dm/notifications/c;->V1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dm/notifications/c;->V1:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dm/notifications/c;

    invoke-direct {v3, v12, v2}, Lcom/x/dm/notifications/c;-><init>(Lcom/x/dm/notifications/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dm/notifications/c;->x1:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dm/notifications/c;->V1:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lcom/x/dm/notifications/c;->Z:J

    iget-object v4, v3, Lcom/x/dm/notifications/c;->Y:Landroidx/core/app/y$a;

    iget-object v5, v3, Lcom/x/dm/notifications/c;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/x/dm/notifications/c;->D:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/y;

    iget-object v7, v3, Lcom/x/dm/notifications/c;->B:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    iget-object v8, v3, Lcom/x/dm/notifications/c;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dm/notifications/c;->y:Ljava/lang/Object;

    check-cast v9, Lkotlin/time/Instant;

    iget-object v10, v3, Lcom/x/dm/notifications/c;->x:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dm/notifications/c;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/notifications/a$a;

    iget-object v13, v3, Lcom/x/dm/notifications/c;->r:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v3, Lcom/x/dm/notifications/c;->q:Lcom/x/notifications/json/NotificationUser;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-wide v1, v0

    move-object v0, v11

    move-object v11, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v13

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/x/dm/notifications/c;->Z:J

    iget-object v5, v3, Lcom/x/dm/notifications/c;->H:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/y$a;

    iget-object v7, v3, Lcom/x/dm/notifications/c;->D:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    iget-object v8, v3, Lcom/x/dm/notifications/c;->B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dm/notifications/c;->A:Ljava/lang/Object;

    check-cast v9, Lkotlin/time/Instant;

    iget-object v10, v3, Lcom/x/dm/notifications/c;->y:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dm/notifications/c;->x:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/notifications/a$a;

    iget-object v13, v3, Lcom/x/dm/notifications/c;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/x/dm/notifications/c;->r:Ljava/lang/Object;

    check-cast v14, Lcom/x/notifications/json/NotificationUser;

    iget-object v15, v3, Lcom/x/dm/notifications/c;->q:Lcom/x/notifications/json/NotificationUser;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v2

    move-wide v1, v0

    move-object v0, v9

    move-object v9, v13

    move-object/from16 v13, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/dms/notifications/a$a;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/x/dms/notifications/a$a;->i:Ljava/lang/String;

    :cond_4
    move-object v8, v2

    new-instance v5, Landroidx/core/app/y$a;

    invoke-direct {v5}, Landroidx/core/app/y$a;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/x/dm/notifications/c;->q:Lcom/x/notifications/json/NotificationUser;

    iput-object v0, v3, Lcom/x/dm/notifications/c;->r:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/x/dm/notifications/c;->s:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dm/notifications/c;->x:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lcom/x/dm/notifications/c;->y:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v3, Lcom/x/dm/notifications/c;->A:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dm/notifications/c;->B:Ljava/lang/Object;

    iget-object v13, v1, Lcom/x/dms/notifications/a$a;->c:Lcom/x/models/dm/XConversationId;

    iput-object v13, v3, Lcom/x/dm/notifications/c;->D:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dm/notifications/c;->H:Ljava/lang/Object;

    move-wide/from16 v14, p7

    iput-wide v14, v3, Lcom/x/dm/notifications/c;->Z:J

    iput v7, v3, Lcom/x/dm/notifications/c;->V1:I

    invoke-virtual {v12, v0, v3}, Lcom/x/dm/notifications/b;->e(Lcom/x/notifications/json/NotificationUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-wide/from16 v18, v14

    move-object v14, v0

    move-object v15, v2

    move-object v0, v11

    move-object v11, v1

    move-wide/from16 v1, v18

    :goto_1
    check-cast v7, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v7, v5, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v14}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object v7, v11, Lcom/x/dms/notifications/a$a;->h:Ljava/lang/String;

    iput-object v7, v5, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v5

    instance-of v7, v13, Lcom/x/models/dm/XConversationId$Group;

    const-string v14, ""

    if-eqz v7, :cond_8

    iget-object v7, v12, Lcom/x/dm/notifications/b;->b:Landroid/content/Context;

    iget-boolean v6, v11, Lcom/x/dms/notifications/a$a;->f:Z

    move-object/from16 p1, v14

    const-string v14, " - "

    if-eqz v6, :cond_6

    const v6, 0x7f1526d6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_6
    iget-boolean v6, v11, Lcom/x/dms/notifications/a$a;->g:Z

    if-eqz v6, :cond_7

    const v6, 0x7f1526a1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_7
    move-object/from16 v14, p1

    goto :goto_2

    :cond_8
    move-object/from16 p1, v14

    :goto_2
    new-instance v6, Landroidx/core/app/y$a;

    invoke-direct {v6}, Landroidx/core/app/y$a;-><init>()V

    iput-object v15, v3, Lcom/x/dm/notifications/c;->q:Lcom/x/notifications/json/NotificationUser;

    iput-object v9, v3, Lcom/x/dm/notifications/c;->r:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dm/notifications/c;->s:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dm/notifications/c;->x:Ljava/lang/Object;

    iput-object v0, v3, Lcom/x/dm/notifications/c;->y:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dm/notifications/c;->A:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dm/notifications/c;->B:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dm/notifications/c;->D:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dm/notifications/c;->H:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dm/notifications/c;->Y:Landroidx/core/app/y$a;

    iput-wide v1, v3, Lcom/x/dm/notifications/c;->Z:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/x/dm/notifications/c;->V1:I

    invoke-virtual {v12, v15, v3}, Lcom/x/dm/notifications/b;->e(Lcom/x/notifications/json/NotificationUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v6

    move-object v6, v8

    move-object v7, v13

    move-object v8, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v14

    :goto_3
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, v4, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v15}, Lcom/x/notifications/json/NotificationUser;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/dms/notifications/a$a;->i:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v13

    invoke-virtual {v12, v7}, Lcom/x/dm/notifications/b;->d(Lcom/x/models/dm/XConversationId;)Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/s;->e(Landroid/app/Notification;)Landroidx/core/app/s;

    move-result-object v3

    :goto_4
    move-object v14, v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    iget-object v15, v0, Lcom/x/dms/notifications/a$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v7, v8

    move-object v8, v13

    move-object v9, v11

    move-object v10, v14

    move-object v11, v15

    invoke-virtual/range {v0 .. v11}, Lcom/x/dm/notifications/b;->c(JLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/core/app/y;Landroidx/core/app/y;Landroidx/core/app/s;Ljava/lang/String;)Lcom/x/notifications/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/core/app/y;Landroidx/core/app/y;Landroidx/core/app/s;Ljava/lang/String;)Lcom/x/notifications/b0;
    .locals 4

    iget-object v0, p0, Lcom/x/dm/notifications/b;->e:Ljava/util/Map;

    const-string v1, "xchat_reply"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/notifications/l;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p4

    const-string v1, "https://x.com/i/chat/"

    invoke-static {v1, p4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    new-instance v1, Landroidx/core/app/n;

    iget-object v2, p0, Lcom/x/dm/notifications/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p5}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p5, 0x7f080892

    invoke-static {v2, p5}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p5

    iget-object v3, v1, Landroidx/core/app/n;->a:Landroid/content/Context;

    invoke-virtual {p5, v3}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p5

    iput-object p5, v1, Landroidx/core/app/n;->M:Landroid/graphics/drawable/Icon;

    new-instance p5, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p5, v3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p4, 0x4000000

    const/4 v3, 0x0

    invoke-static {v2, v3, p5, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, v1, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    new-instance p4, Landroidx/core/app/s;

    invoke-direct {p4, p9}, Landroidx/core/app/s;-><init>(Landroidx/core/app/y;)V

    instance-of p5, p3, Lcom/x/models/dm/XConversationId$Group;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    iput-object p5, p4, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    iput-object p6, p4, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    const/16 p5, 0x19

    iget-object p6, p4, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    if-eqz p10, :cond_2

    iget-object p9, p10, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_1
    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_2

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Landroidx/core/app/s$d;

    if-eqz p10, :cond_1

    invoke-virtual {p6, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p10

    if-le p10, p5, :cond_1

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p7}, Lkotlin/time/Instant;->e()J

    move-result-wide p9

    new-instance p7, Landroidx/core/app/s$d;

    invoke-direct {p7, p11, p9, p10, p8}, Landroidx/core/app/s$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/y;)V

    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p7

    if-le p7, p5, :cond_3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p4}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    invoke-static {p11}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, v1, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    new-instance p4, Lcom/x/dm/notifications/a;

    invoke-direct {p4, p3}, Lcom/x/dm/notifications/a;-><init>(Lcom/x/models/dm/XConversationId;)V

    invoke-static {v1, v0, p4}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/app/n;

    const/16 p5, 0x10

    const/4 p6, 0x1

    invoke-virtual {p4, p5, p6}, Landroidx/core/app/n;->e(IZ)V

    invoke-virtual {p4}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p4

    const-string p5, "build(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/x/notifications/b0;

    invoke-virtual {p3}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3, p1, p2, p4}, Lcom/x/notifications/b0;-><init>(Ljava/lang/String;JLandroid/app/Notification;)V

    return-object p5
.end method

.method public final d(Lcom/x/models/dm/XConversationId;)Landroid/service/notification/StatusBarNotification;
    .locals 4

    new-instance v0, Landroidx/core/app/v;

    iget-object v1, p0, Lcom/x/dm/notifications/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/v;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroidx/core/app/v;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    return-object v1
.end method

.method public final e(Lcom/x/notifications/json/NotificationUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/dm/notifications/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/notifications/e;

    iget v1, v0, Lcom/x/dm/notifications/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/notifications/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/notifications/e;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/notifications/e;-><init>(Lcom/x/dm/notifications/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/notifications/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/notifications/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/notifications/json/NotificationUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/x/dm/notifications/e;->s:I

    iget-object p2, p0, Lcom/x/dm/notifications/b;->c:Lcom/x/notifications/t;

    invoke-interface {p2, p1, v0}, Lcom/x/notifications/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :cond_4
    return-object v3
.end method
