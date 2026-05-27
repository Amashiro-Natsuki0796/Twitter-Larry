.class public final Lcom/twitter/analytics/service/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/service/core/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/workmanager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/service/core/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/c;->Companion:Lcom/twitter/analytics/service/core/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/telephony/g;Lcom/twitter/analytics/service/core/workmanager/a;Lcom/google/common/collect/a0;Lcom/twitter/util/user/f;Lcom/twitter/analytics/service/core/util/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/workmanager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/service/core/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "telephonyUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogFlushScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFlushers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/c;->a:Lcom/twitter/util/telephony/g;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/c;->b:Lcom/twitter/analytics/service/core/workmanager/a;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/c;->c:Lcom/google/common/collect/a0;

    iput-object p4, p0, Lcom/twitter/analytics/service/core/c;->d:Lcom/twitter/util/user/f;

    iput-object p5, p0, Lcom/twitter/analytics/service/core/c;->e:Lcom/twitter/analytics/service/core/util/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/analytics/service/core/c;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/analytics/service/core/c;->b:Lcom/twitter/analytics/service/core/workmanager/a;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/twitter/analytics/service/core/workmanager/a;->a:Lcom/twitter/analytics/service/core/workmanager/b;

    iget-object v0, v0, Lcom/twitter/analytics/service/core/workmanager/b;->a:Landroidx/work/u0;

    const-string v2, "ScribeFlushJob"

    invoke-virtual {v0, v2}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    iget-object v0, p0, Lcom/twitter/analytics/service/core/c;->c:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/analytics/service/core/c;->d:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Lcom/twitter/analytics/service/core/a;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Lcom/twitter/analytics/service/core/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v6

    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v2, Lcom/twitter/analytics/service/core/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, v7}, Lcom/twitter/analytics/service/core/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v4, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v6

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/analytics/service/core/c;->e:Lcom/twitter/analytics/service/core/util/b;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/twitter/analytics/service/core/util/b;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/twitter/analytics/service/core/workmanager/a;->a()V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lcom/twitter/analytics/service/core/util/b;->a()V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/twitter/analytics/service/core/workmanager/a;->a()V

    :cond_b
    :goto_3
    return-void
.end method
