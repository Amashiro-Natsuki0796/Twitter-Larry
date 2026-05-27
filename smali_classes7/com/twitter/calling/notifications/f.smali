.class public final Lcom/twitter/calling/notifications/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/calling/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/notifications/f$b;,
        Lcom/twitter/calling/notifications/f$c;,
        Lcom/twitter/calling/notifications/f$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/notifications/f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:[J
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final s:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/calling/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/locks/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/calling/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/calling/notifications/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/notifications/f;->Companion:Lcom/twitter/calling/notifications/f$c;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/calling/notifications/f;->r:[J

    const/4 v0, -0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/notifications/f;->s:[I

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x12c
        0x64
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/twitter/app/common/account/p;Lcom/twitter/calling/api/i;Lcom/twitter/notifications/k;Lcom/twitter/util/locks/b;Lcom/twitter/app/common/args/d;Lcom/twitter/calling/api/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/locks/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/calling/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avCallStyleNotifFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proximityManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/calling/notifications/f;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/calling/notifications/f;->d:Lcom/twitter/app/common/account/p;

    iput-object p5, p0, Lcom/twitter/calling/notifications/f;->e:Lcom/twitter/calling/api/i;

    iput-object p6, p0, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    iput-object p7, p0, Lcom/twitter/calling/notifications/f;->g:Lcom/twitter/util/locks/b;

    iput-object p8, p0, Lcom/twitter/calling/notifications/f;->h:Lcom/twitter/app/common/args/d;

    iput-object p9, p0, Lcom/twitter/calling/notifications/f;->i:Lcom/twitter/calling/api/a;

    new-instance p1, Landroidx/compose/material/o2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/compose/material/o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->j:Lkotlin/m;

    new-instance p1, Lcom/twitter/calling/notifications/e;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/twitter/calling/notifications/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->k:Lkotlin/m;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->p:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/twitter/calling/notifications/f;->q:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Lcom/twitter/calling/notifications/f$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/calling/notifications/f$a;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p5, p5, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final n(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/calling/notifications/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/i;

    iget v1, v0, Lcom/twitter/calling/notifications/i;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/i;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/i;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/i;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/i;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/i;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/i;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/notifications/i;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "AvCallManagerImpl.answerCall, callIdentifier="

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AV-DEV"

    invoke-static {v2, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/twitter/calling/notifications/i;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/i;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/i;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/notifications/f$b;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/twitter/calling/notifications/f$b;->a:Lcom/twitter/calling/api/k;

    sget-object v0, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/twitter/calling/notifications/f$b;->b:Landroid/app/Notification;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_7

    aget-object p0, p0, v3

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :goto_6
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static q(JLjava/util/ArrayList;)J
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/m;

    iget v1, v0, Lcom/twitter/calling/notifications/m;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/m;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/m;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/m;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v2, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    iput v6, v0, Lcom/twitter/calling/notifications/m;->y:I

    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    move-object v2, p1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/notifications/f$b;

    iget-object v8, p1, Lcom/twitter/calling/notifications/f$b;->a:Lcom/twitter/calling/api/k;

    sget-object v9, Lcom/twitter/calling/notifications/f$d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_e

    if-eq v8, v5, :cond_e

    if-eq v8, v4, :cond_a

    if-ne v8, v3, :cond_d

    iget-object p1, p1, Lcom/twitter/calling/notifications/f$b;->c:Lcom/twitter/calling/api/AvCallMetadata;

    if-eqz p1, :cond_c

    iput-object v2, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    iput v4, v0, Lcom/twitter/calling/notifications/m;->y:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/notifications/f;->t(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_4
    move-object p2, p1

    :cond_c
    move-object p1, v2

    iput-object p1, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/twitter/calling/notifications/m;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/twitter/calling/notifications/f;->p(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iput-object v2, v0, Lcom/twitter/calling/notifications/m;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/twitter/calling/notifications/m;->r:Ljava/lang/Object;

    iput v5, v0, Lcom/twitter/calling/notifications/m;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/twitter/calling/notifications/f;->p(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object p1, v2

    goto :goto_3

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b(Lcom/twitter/calling/api/AvCallIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AvCallManagerImpl.hangupCall, callIdentifier="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/calling/notifications/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/calling/notifications/f$f;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/n;

    iget v1, v0, Lcom/twitter/calling/notifications/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/n;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/n;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/n;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/n;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/n;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/notifications/n;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/calling/notifications/n;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/n;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/n;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lcom/twitter/calling/api/AvCallIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AvCallManagerImpl.declineCall, callIdentifier="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/calling/notifications/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/calling/notifications/f$e;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/calling/notifications/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/calling/notifications/h;

    iget v1, v0, Lcom/twitter/calling/notifications/h;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/h;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/h;

    invoke-direct {v0, p0, p3}, Lcom/twitter/calling/notifications/h;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/calling/notifications/h;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/h;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/h;->s:Lkotlinx/coroutines/sync/d;

    iget-object p2, v0, Lcom/twitter/calling/notifications/h;->r:Lcom/twitter/calling/xcall/p0;

    iget-object v0, v0, Lcom/twitter/calling/notifications/h;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p3, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " controller="

    const-string v5, "AvCallManagerImpl.addController key="

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/util/config/b;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "AV-DEV"

    invoke-static {v2, p3}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/twitter/calling/notifications/h;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object p2, v0, Lcom/twitter/calling/notifications/h;->r:Lcom/twitter/calling/xcall/p0;

    iget-object p3, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/twitter/calling/notifications/h;->s:Lkotlinx/coroutines/sync/d;

    iput v4, v0, Lcom/twitter/calling/notifications/h;->A:I

    invoke-virtual {p3, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v1, Lcom/twitter/calling/notifications/x;

    invoke-direct {v1, p2, p0, v3}, Lcom/twitter/calling/notifications/x;-><init>(Lcom/twitter/calling/xcall/p0;Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()Lkotlinx/coroutines/flow/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->q:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/calling/notifications/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/calling/notifications/q;

    iget v1, v0, Lcom/twitter/calling/notifications/q;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/q;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/calling/notifications/q;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/calling/notifications/q;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/q;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/twitter/calling/notifications/q;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/twitter/calling/notifications/q;->q:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/q;->x:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lcom/twitter/calling/notifications/AvCallDispatchActivity;Lcom/twitter/calling/api/AvCallMetadata;)V
    .locals 11
    .param p1    # Lcom/twitter/calling/notifications/AvCallDispatchActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v10, Lcom/twitter/calling/api/AvCallIdentifier;

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/twitter/calling/api/AvCallIdentifier;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AvCallManagerImpl.callback, callIdentifier="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v3}, Lcom/twitter/calling/notifications/f;->q(JLjava/util/ArrayList;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    const-string v3, "AvCallsMissed"

    invoke-interface {v2, v0, v1, v3}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x6e

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lcom/twitter/calling/api/AvCallMetadata;->copy$default(Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/calling/api/AvCallMetadata;

    move-result-object v4

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    sget-object v0, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a()Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->k6()Lcom/twitter/util/di/user/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/calling/xcall/di/c;

    invoke-interface {p2, v4}, Lcom/twitter/calling/xcall/di/c;->a(Lcom/twitter/calling/api/AvCallMetadata;)Lcom/twitter/calling/xcall/u1;

    move-result-object v3

    new-instance p2, Lcom/twitter/calling/notifications/j;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/notifications/j;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;Lcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/notifications/AvCallDispatchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final i(Lcom/twitter/calling/notifications/AvCallDispatchActivity;Lcom/twitter/calling/api/AvCallIdentifier;Z)V
    .locals 8
    .param p1    # Lcom/twitter/calling/notifications/AvCallDispatchActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AvCallManagerImpl.launchCall callIdentifier="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/calling/notifications/r;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/calling/notifications/r;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;ZLcom/twitter/calling/notifications/AvCallDispatchActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/o;

    iget v1, v0, Lcom/twitter/calling/notifications/o;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/o;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/o;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/o;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/o;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/o;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/o;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/notifications/o;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "AvCallManagerImpl.getControllerForBroadcast broadcastId="

    if-eqz p2, :cond_3

    invoke-static {v2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AV-DEV"

    invoke-static {v2, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/twitter/calling/notifications/o;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/o;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/o;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/p0;

    invoke-interface {v2}, Lcom/twitter/calling/xcall/p0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final k(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/api/AvCallIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/f$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/f$g;

    iget v1, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/f$g;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/f$g;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/f$g;->A:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide v1, v0, Lcom/twitter/calling/notifications/f$g;->y:J

    iget-object p1, v0, Lcom/twitter/calling/notifications/f$g;->x:Lkotlinx/coroutines/sync/d;

    iget-object v3, v0, Lcom/twitter/calling/notifications/f$g;->s:Landroid/app/Notification;

    iget-object v4, v0, Lcom/twitter/calling/notifications/f$g;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v0, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v3

    move-object p2, v4

    move-wide v3, v1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, v0, Lcom/twitter/calling/notifications/f$g;->y:J

    iget-object p1, v0, Lcom/twitter/calling/notifications/f$g;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v3, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "AvCallManagerImpl.showIncomingCallNotification callIdentifier="

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AV-DEV"

    invoke-static {v1, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput v9, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast p2, Lcom/twitter/calling/xcall/p0;

    if-nez p2, :cond_9

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "showInCallNotification has no call controller"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    iput-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput v3, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    invoke-interface {p2, v0}, Lcom/twitter/calling/xcall/p0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    check-cast p2, Lcom/twitter/calling/api/AvCallMetadata;

    if-nez p2, :cond_b

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "showInCallNotification has no call metadata"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v11, v1

    sget-object v3, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    iput-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object p2, v0, Lcom/twitter/calling/notifications/f$g;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iput-wide v11, v0, Lcom/twitter/calling/notifications/f$g;->y:J

    iput v2, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    iget-object v1, p0, Lcom/twitter/calling/notifications/f;->e:Lcom/twitter/calling/api/i;

    move-object v2, v3

    move-wide v3, v11

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/twitter/calling/api/i;->a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_c
    move-object v4, p2

    move-object p2, v1

    move-wide v1, v11

    :goto_5
    move-object v3, p2

    check-cast v3, Landroid/app/Notification;

    iput-object p1, v0, Lcom/twitter/calling/notifications/f$g;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v4, v0, Lcom/twitter/calling/notifications/f$g;->r:Lcom/twitter/calling/api/AvCallMetadata;

    iput-object v3, v0, Lcom/twitter/calling/notifications/f$g;->s:Landroid/app/Notification;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/f$g;->x:Lkotlinx/coroutines/sync/d;

    iput-wide v1, v0, Lcom/twitter/calling/notifications/f$g;->y:J

    iput v8, v0, Lcom/twitter/calling/notifications/f$g;->D:I

    invoke-virtual {p2, v10, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v1, p0, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/twitter/calling/notifications/f$b;

    sget-object v5, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    invoke-direct {v2, v5, v7, p2}, Lcom/twitter/calling/notifications/f$b;-><init>(Lcom/twitter/calling/api/k;Landroid/app/Notification;Lcom/twitter/calling/api/AvCallMetadata;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge p1, v1, :cond_e

    invoke-interface {v0}, Lcom/twitter/notifications/k;->a()Z

    move-result p1

    if-nez p1, :cond_e

    move p1, v9

    goto :goto_7

    :cond_e
    move p1, v2

    :goto_7
    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getChannelId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/notifications/k;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v2, v9

    :cond_10
    :goto_8
    if-nez p1, :cond_14

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v6}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v1, v2, v5}, Lcom/twitter/calling/notifications/f;->q(JLjava/util/ArrayList;)J

    move-result-wide v1

    const-string p1, "AvCallsMissed"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    const-string v2, "AvCalls"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/calling/notifications/f;->u(Ljava/lang/String;JJLandroid/app/Notification;)V

    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->k:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-ne p1, v9, :cond_13

    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->j:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    sget-object p2, Lcom/twitter/calling/notifications/f;->r:[J

    sget-object v0, Lcom/twitter/calling/notifications/f;->s:[I

    invoke-static {p2, v0, v9}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    :goto_a
    iget-object p1, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final l(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/t;

    iget v1, v0, Lcom/twitter/calling/notifications/t;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/t;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/t;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/t;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/t;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/t;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/notifications/t;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/calling/notifications/t;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "AvCallManagerImpl.removeController key="

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AV-DEV"

    invoke-static {v2, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/twitter/calling/notifications/t;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput v4, v0, Lcom/twitter/calling/notifications/t;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/notifications/f;->o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object p1, v0, Lcom/twitter/calling/notifications/t;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/t;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/t;->y:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final m(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/twitter/calling/notifications/p;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/calling/notifications/p;

    iget v3, v2, Lcom/twitter/calling/notifications/p;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/notifications/p;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/notifications/p;

    invoke-direct {v2, v1, v0}, Lcom/twitter/calling/notifications/p;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/twitter/calling/notifications/p;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/notifications/p;->A:I

    iget-object v5, v1, Lcom/twitter/calling/notifications/f;->o:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lcom/twitter/calling/notifications/f;->n:Lkotlinx/coroutines/sync/d;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v6, v2, Lcom/twitter/calling/notifications/p;->s:Lkotlinx/coroutines/sync/d;

    iget-object v3, v2, Lcom/twitter/calling/notifications/p;->r:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/calling/xcall/p0;

    iget-object v2, v2, Lcom/twitter/calling/notifications/p;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/twitter/calling/notifications/p;->r:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v8, v2, Lcom/twitter/calling/notifications/p;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/twitter/calling/notifications/p;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v6, v2, Lcom/twitter/calling/notifications/p;->r:Ljava/lang/Object;

    iput v8, v2, Lcom/twitter/calling/notifications/p;->A:I

    invoke-virtual {v6, v9, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v6

    :goto_1
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/calling/xcall/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/calling/api/AvCallMetadata;

    new-instance v8, Lcom/twitter/calling/api/AvCallUser;

    sget-object v18, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v26}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v10, v4

    move-object v11, v0

    move-object v12, v8

    invoke-direct/range {v10 .. v19}, Lcom/twitter/calling/api/AvCallMetadata;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    sget-object v10, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a()Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;

    move-result-object v10

    invoke-interface {v10}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->k6()Lcom/twitter/util/di/user/j;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "get(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/calling/xcall/di/c;

    invoke-interface {v8, v4}, Lcom/twitter/calling/xcall/di/c;->a(Lcom/twitter/calling/api/AvCallMetadata;)Lcom/twitter/calling/xcall/u1;

    move-result-object v4

    iput-object v0, v2, Lcom/twitter/calling/notifications/p;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v4, v2, Lcom/twitter/calling/notifications/p;->r:Ljava/lang/Object;

    iput-object v6, v2, Lcom/twitter/calling/notifications/p;->s:Lkotlinx/coroutines/sync/d;

    iput v7, v2, Lcom/twitter/calling/notifications/p;->A:I

    invoke-virtual {v6, v9, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    move-object v3, v4

    :goto_2
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/calling/xcall/p0;

    if-nez v0, :cond_7

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/twitter/calling/notifications/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/k;

    iget v1, v0, Lcom/twitter/calling/notifications/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/k;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/k;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/k;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/k;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/k;->r:Lkotlinx/coroutines/sync/d;

    iget-object v0, v0, Lcom/twitter/calling/notifications/k;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "AvCallManagerImpl.cancelNotification callIdentifier="

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AV-DEV"

    invoke-static {v2, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/twitter/calling/notifications/k;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object p2, p0, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/twitter/calling/notifications/k;->r:Lkotlinx/coroutines/sync/d;

    iput v3, v0, Lcom/twitter/calling/notifications/k;->y:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    const-string v2, "AvCalls"

    invoke-virtual {p1}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v5, p1

    invoke-interface {v1, v5, v6, v2}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/calling/notifications/f$b;

    iget-object v1, v1, Lcom/twitter/calling/notifications/f$b;->a:Lcom/twitter/calling/api/k;

    sget-object v2, Lcom/twitter/calling/api/k;->Ongoing:Lcom/twitter/calling/api/k;

    if-ne v1, v2, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->g:Lcom/twitter/util/locks/b;

    invoke-interface {p1}, Lcom/twitter/util/locks/b;->f()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_9

    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->k:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/twitter/calling/notifications/d;->a(Landroid/media/AudioManager;)V

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/calling/notifications/f$b;

    iget-object v0, v0, Lcom/twitter/calling/notifications/f$b;->a:Lcom/twitter/calling/api/k;

    sget-object v1, Lcom/twitter/calling/api/k;->Ringing:Lcom/twitter/calling/api/k;

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/twitter/calling/notifications/f;->j:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/twitter/calling/notifications/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/l;

    iget v1, v0, Lcom/twitter/calling/notifications/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/l;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/l;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/l;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/xcall/p0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/calling/notifications/l;->r:Lcom/twitter/calling/xcall/p0;

    iget-object v2, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/calling/xcall/p0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    iput v7, v0, Lcom/twitter/calling/notifications/l;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/notifications/f;->o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v3, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/twitter/calling/notifications/l;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/twitter/calling/xcall/p0;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/twitter/calling/xcall/q;->NotificationDeclineButtonClicked:Lcom/twitter/calling/xcall/q;

    iput-object p1, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/twitter/calling/notifications/l;->r:Lcom/twitter/calling/xcall/p0;

    iput v5, v0, Lcom/twitter/calling/notifications/l;->y:I

    invoke-interface {p1, p2, v3, v0}, Lcom/twitter/calling/xcall/p0;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    :goto_3
    iput-object v2, v0, Lcom/twitter/calling/notifications/l;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/twitter/calling/notifications/l;->r:Lcom/twitter/calling/xcall/p0;

    iput v4, v0, Lcom/twitter/calling/notifications/l;->y:I

    invoke-interface {p1, v0}, Lcom/twitter/calling/xcall/p0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/twitter/calling/notifications/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/notifications/u;

    iget v3, v2, Lcom/twitter/calling/notifications/u;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/notifications/u;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/notifications/u;

    invoke-direct {v2, v8, v1}, Lcom/twitter/calling/notifications/u;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/notifications/u;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/notifications/u;->D:I

    iget-object v5, v8, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    const/4 v15, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v3, v2, Lcom/twitter/calling/notifications/u;->y:J

    iget-object v7, v2, Lcom/twitter/calling/notifications/u;->x:Lkotlinx/coroutines/sync/d;

    iget-object v0, v2, Lcom/twitter/calling/notifications/u;->s:Landroid/app/Notification;

    iget-object v9, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v2, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lcom/twitter/calling/notifications/u;->y:J

    iget-object v0, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v4, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v10, v9

    move-object v9, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v4, "AvCallManagerImpl.showDialingCallNotification callIdentifier="

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AV-DEV"

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iput-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v7, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    iput v12, v2, Lcom/twitter/calling/notifications/u;->D:I

    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v7

    :goto_2
    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :try_start_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v6, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    iput v11, v2, Lcom/twitter/calling/notifications/u;->D:I

    invoke-virtual {v8, v0, v2}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_3
    check-cast v1, Lcom/twitter/calling/xcall/p0;

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "showDialingCallNotification has no call controller"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    iput-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput v10, v2, Lcom/twitter/calling/notifications/u;->D:I

    invoke-interface {v1, v2}, Lcom/twitter/calling/xcall/p0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_4
    check-cast v1, Lcom/twitter/calling/api/AvCallMetadata;

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "showDialingCallNotification has no call metadata"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v13, v4

    sget-object v10, Lcom/twitter/calling/api/k;->Dialing:Lcom/twitter/calling/api/k;

    iput-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v1, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    iput-wide v13, v2, Lcom/twitter/calling/notifications/u;->y:J

    iput v9, v2, Lcom/twitter/calling/notifications/u;->D:I

    iget-object v9, v8, Lcom/twitter/calling/notifications/f;->e:Lcom/twitter/calling/api/i;

    move-wide v11, v13

    move-wide/from16 v16, v13

    move-object v13, v1

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, Lcom/twitter/calling/api/i;->a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :cond_f
    move-object v9, v1

    move-object v1, v4

    move-wide/from16 v10, v16

    :goto_5
    check-cast v1, Landroid/app/Notification;

    iput-object v0, v2, Lcom/twitter/calling/notifications/u;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v9, v2, Lcom/twitter/calling/notifications/u;->r:Ljava/lang/Object;

    iput-object v1, v2, Lcom/twitter/calling/notifications/u;->s:Landroid/app/Notification;

    iput-object v7, v2, Lcom/twitter/calling/notifications/u;->x:Lkotlinx/coroutines/sync/d;

    iput-wide v10, v2, Lcom/twitter/calling/notifications/u;->y:J

    iput v15, v2, Lcom/twitter/calling/notifications/u;->D:I

    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    move-object v0, v1

    move-wide v3, v10

    :goto_6
    :try_start_2
    new-instance v1, Lcom/twitter/calling/notifications/f$b;

    sget-object v10, Lcom/twitter/calling/api/k;->Dialing:Lcom/twitter/calling/api/k;

    invoke-direct {v1, v10, v6, v6}, Lcom/twitter/calling/notifications/f$b;-><init>(Lcom/twitter/calling/api/k;Landroid/app/Notification;Lcom/twitter/calling/api/AvCallMetadata;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v7}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v10

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v1, v2, v6}, Lcom/twitter/calling/notifications/f;->q(JLjava/util/ArrayList;)J

    move-result-wide v1

    iget-object v5, v8, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    const-string v6, "AvCallsMissed"

    invoke-interface {v5, v1, v2, v6}, Lcom/twitter/notifications/k;->d(JLjava/lang/String;)V

    invoke-virtual {v9}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    const-string v2, "AvCalls"

    move-object/from16 v1, p0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/calling/notifications/f;->u(Ljava/lang/String;JJLandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_8
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/twitter/calling/notifications/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/notifications/v;

    iget v3, v2, Lcom/twitter/calling/notifications/v;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/notifications/v;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/calling/notifications/v;

    invoke-direct {v2, v8, v1}, Lcom/twitter/calling/notifications/v;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/calling/notifications/v;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/calling/notifications/v;->D:I

    iget-object v5, v8, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    const-string v15, "AV-DEV"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lcom/twitter/calling/notifications/v;->y:J

    iget-object v7, v2, Lcom/twitter/calling/notifications/v;->x:Lkotlinx/coroutines/sync/d;

    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->s:Landroid/app/Notification;

    iget-object v9, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v2, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-wide v9, v2, Lcom/twitter/calling/notifications/v;->y:J

    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v4, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v10, v9

    move-object v9, v0

    move-object v0, v4

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v4, "AvCallManagerImpl.showInCallNotification callIdentifier="

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v7, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v7

    :goto_2
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/calling/notifications/f$b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/calling/notifications/f$b;->a:Lcom/twitter/calling/api/k;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    sget-object v9, Lcom/twitter/calling/api/k;->Ongoing:Lcom/twitter/calling/api/k;

    if-ne v4, v9, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :try_start_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v6, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-virtual {v8, v0, v2}, Lcom/twitter/calling/notifications/f;->a(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v1, 0x3

    iput v1, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-virtual {v8, v0, v2}, Lcom/twitter/calling/notifications/f;->o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_5
    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v1, 0x4

    iput v1, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-virtual {v8, v0, v2}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_6
    check-cast v1, Lcom/twitter/calling/xcall/p0;

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "showInCallNotification has no call controller"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v4, 0x5

    iput v4, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-interface {v1, v2}, Lcom/twitter/calling/xcall/p0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    check-cast v1, Lcom/twitter/calling/api/AvCallMetadata;

    if-nez v1, :cond_f

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "showInCallNotification has no call metadata"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v13, v4

    sget-object v10, Lcom/twitter/calling/api/k;->Ongoing:Lcom/twitter/calling/api/k;

    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v1, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    iput-wide v13, v2, Lcom/twitter/calling/notifications/v;->y:J

    const/4 v4, 0x6

    iput v4, v2, Lcom/twitter/calling/notifications/v;->D:I

    iget-object v9, v8, Lcom/twitter/calling/notifications/f;->e:Lcom/twitter/calling/api/i;

    move-wide v11, v13

    move-wide/from16 v16, v13

    move-object v13, v1

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, Lcom/twitter/calling/api/i;->a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    move-object v9, v1

    move-object v1, v4

    move-wide/from16 v10, v16

    :goto_a
    check-cast v1, Landroid/app/Notification;

    sget-boolean v4, Lcom/twitter/util/test/a;->d:Z

    const-string v12, "AvCallManagerImpl InCall callIdentifier="

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/config/b;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    iput-object v0, v2, Lcom/twitter/calling/notifications/v;->q:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object v9, v2, Lcom/twitter/calling/notifications/v;->r:Ljava/lang/Object;

    iput-object v1, v2, Lcom/twitter/calling/notifications/v;->s:Landroid/app/Notification;

    iput-object v7, v2, Lcom/twitter/calling/notifications/v;->x:Lkotlinx/coroutines/sync/d;

    iput-wide v10, v2, Lcom/twitter/calling/notifications/v;->y:J

    const/4 v4, 0x7

    iput v4, v2, Lcom/twitter/calling/notifications/v;->D:I

    invoke-virtual {v7, v6, v2}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v0

    move-object v0, v1

    move-wide v3, v10

    :goto_c
    :try_start_2
    new-instance v1, Lcom/twitter/calling/notifications/f$b;

    sget-object v10, Lcom/twitter/calling/api/k;->Ongoing:Lcom/twitter/calling/api/k;

    invoke-direct {v1, v10, v6, v6}, Lcom/twitter/calling/notifications/f$b;-><init>(Lcom/twitter/calling/api/k;Landroid/app/Notification;Lcom/twitter/calling/api/AvCallMetadata;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v5

    const-string v2, "AvCalls"

    move-object/from16 v1, p0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/calling/notifications/f;->u(Ljava/lang/String;JJLandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_d
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/twitter/calling/api/AvCallIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/twitter/calling/notifications/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/notifications/w;

    iget v3, v2, Lcom/twitter/calling/notifications/w;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/calling/notifications/w;->y:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/twitter/calling/notifications/w;

    invoke-direct {v2, v7, v1}, Lcom/twitter/calling/notifications/w;-><init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lcom/twitter/calling/notifications/w;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v13, Lcom/twitter/calling/notifications/w;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v13, Lcom/twitter/calling/notifications/w;->r:J

    iget-object v0, v13, Lcom/twitter/calling/notifications/w;->q:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, "AvCallManagerImpl.showMissedCallNotification callIdentifier="

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v6}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0, v1, v5}, Lcom/twitter/calling/notifications/f;->q(JLjava/util/ArrayList;)J

    move-result-wide v0

    sget-object v9, Lcom/twitter/calling/api/k;->Missed:Lcom/twitter/calling/api/k;

    move-object/from16 v3, p2

    iput-object v3, v13, Lcom/twitter/calling/notifications/w;->q:Lcom/twitter/calling/api/AvCallMetadata;

    iput-wide v0, v13, Lcom/twitter/calling/notifications/w;->r:J

    iput v4, v13, Lcom/twitter/calling/notifications/w;->y:I

    iget-object v8, v7, Lcom/twitter/calling/notifications/f;->e:Lcom/twitter/calling/api/i;

    move-wide v10, v0

    move-object/from16 v12, p2

    invoke-interface/range {v8 .. v13}, Lcom/twitter/calling/api/i;->a(Lcom/twitter/calling/api/k;JLcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_6
    move-wide v14, v0

    move-object v0, v3

    move-wide v2, v14

    move-object v1, v4

    :goto_4
    move-object v6, v1

    check-cast v6, Landroid/app/Notification;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v4

    const-string v1, "AvCallsMissed"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/calling/notifications/f;->u(Ljava/lang/String;JJLandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final u(Ljava/lang/String;JJLandroid/app/Notification;)V
    .locals 2

    iget-object v0, p6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "com.x.chat.extra.NOTIFICATION_TAG"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "LOCAL_USER_ID"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p4, p6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p5, "NOTIFICATION_ID"

    invoke-virtual {p4, p5, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p4, p0, Lcom/twitter/calling/notifications/f;->f:Lcom/twitter/notifications/k;

    invoke-interface {p4, p1, p2, p3, p6}, Lcom/twitter/notifications/k;->k(Ljava/lang/String;JLandroid/app/Notification;)V

    return-void
.end method
