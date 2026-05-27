.class public final Lcom/twitter/analytics/pct/eventconverters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/eventconverters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/event/api/b<",
        "Lcom/twitter/analytics/pct/b;",
        "Lcom/twitter/analytics/ces/log/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/eventconverters/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/sequencenumber/manager/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/manager/m<",
            "Lcom/twitter/analytics/pct/eventconverters/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/analytics/pct/eventconverters/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/eventconverters/a;->Companion:Lcom/twitter/analytics/pct/eventconverters/a$a;

    sget-object v0, Lcom/twitter/analytics/pct/a;->SUCCEEDED:Lcom/twitter/analytics/pct/a;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;->SUCCEEDED:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/pct/a;->ABORTED:Lcom/twitter/analytics/pct/a;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;->ABORTED:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/pct/a;->FAILED:Lcom/twitter/analytics/pct/a;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;->FAILED:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/pct/a;->UNKNOWN:Lcom/twitter/analytics/pct/a;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;->UNKNOWN:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/eventconverters/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/m;Lcom/twitter/util/datetime/f;Lcom/twitter/util/app/h;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/sequencenumber/manager/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/sequencenumber/manager/m<",
            "Lcom/twitter/analytics/pct/eventconverters/b;",
            ">;",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/app/h;",
            ")V"
        }
    .end annotation

    const-string v0, "sequenceManagerPct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twSystemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpgradeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/eventconverters/a;->a:Lcom/twitter/analytics/sequencenumber/manager/m;

    iput-object p2, p0, Lcom/twitter/analytics/pct/eventconverters/a;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/analytics/pct/eventconverters/a;->c:Lcom/twitter/util/app/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/event/api/a;)Lcom/twitter/analytics/event/api/d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/analytics/pct/b;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/analytics/pct/eventconverters/a;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    new-instance v4, Lcom/twitter/client_event_service/thriftandroid/a;

    sget-object v5, Lcom/twitter/client_event_service/thriftandroid/a;->j:Lcom/twitter/client_event_service/thriftandroid/a$b;

    iget-object v1, v1, Lcom/twitter/analytics/pct/b;->a:Lcom/twitter/analytics/pct/d;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->H()Lcom/twitter/analytics/pct/j;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/analytics/pct/j;->b:Ljava/util/UUID;

    new-instance v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    invoke-direct {v9}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;-><init>()V

    iput-wide v10, v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->a:J

    iget-object v6, v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->c:Ljava/util/BitSet;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Ljava/util/BitSet;->set(IZ)V

    iput-wide v12, v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->b:J

    iget-object v6, v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->c:Ljava/util/BitSet;

    invoke-virtual {v6, v11, v11}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v7, v8, v9}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->MESSAGE_SEQUENCE_NUMBER:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    iget-object v8, v0, Lcom/twitter/analytics/pct/eventconverters/a;->a:Lcom/twitter/analytics/sequencenumber/manager/m;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->H()Lcom/twitter/analytics/pct/j;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/analytics/pct/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "userIdentifier"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lcom/twitter/analytics/sequencenumber/manager/m;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    iget-object v8, v8, Lcom/twitter/analytics/sequencenumber/manager/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v9, v8}, Lcom/twitter/analytics/sequencenumber/manager/l;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/sequencenumber/a;

    move-result-object v8

    check-cast v8, Lcom/twitter/analytics/pct/eventconverters/b;

    iget-wide v8, v8, Lcom/twitter/analytics/pct/eventconverters/b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/d;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-static {v9, v8}, Lcom/twitter/util/v;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->b()Lcom/twitter/analytics/pct/f$b;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/analytics/pct/f$b;->a:Ljava/lang/String;

    invoke-direct {v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;-><init>()V

    iput-object v9, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/d;->getParent()Lcom/twitter/analytics/pct/internal/b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v8, v8, Lcom/twitter/analytics/pct/internal/b;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->I()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/analytics/pct/f$c;

    new-instance v14, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;

    iget-wide v10, v13, Lcom/twitter/analytics/pct/f$c;->a:J

    iget-object v13, v13, Lcom/twitter/analytics/pct/f$c;->b:Ljava/lang/String;

    invoke-direct {v14}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;-><init>()V

    iput-wide v10, v14, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;->a:J

    iget-object v10, v14, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;->c:Ljava/util/BitSet;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-virtual {v10, v11, v15}, Ljava/util/BitSet;->set(IZ)V

    iput-object v13, v14, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6, v9}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->CES_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-direct {v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;-><init>()V

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v8, Lcom/twitter/perftools/sampling/thriftandroid/c;

    sget-object v9, Lcom/twitter/perftools/sampling/thriftandroid/c;->g:Lcom/twitter/perftools/sampling/thriftandroid/c$b;

    new-instance v10, Lcom/twitter/perftools/sampling/thriftandroid/b;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->J()I

    move-result v11

    invoke-direct {v10}, Lcom/twitter/perftools/sampling/thriftandroid/b;-><init>()V

    iput v11, v10, Lcom/twitter/perftools/sampling/thriftandroid/b;->a:I

    iget-object v11, v10, Lcom/twitter/perftools/sampling/thriftandroid/b;->b:Ljava/util/BitSet;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Ljava/util/BitSet;->set(IZ)V

    invoke-direct {v8, v9, v10}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/d;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/analytics/pct/d;

    new-instance v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$c;

    invoke-interface {v10}, Lcom/twitter/analytics/pct/f;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    iput-object v10, v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$b;->a:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v10, v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$b;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    new-instance v10, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;

    iget-object v11, v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a$b;->a:Ljava/lang/String;

    invoke-direct {v10}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;-><init>()V

    if-eqz v11, :cond_4

    iput-object v11, v10, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'Name\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v7, v6, v9}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->N()Lcom/twitter/analytics/pct/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/analytics/pct/a;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    sget-object v9, Lcom/twitter/analytics/pct/eventconverters/a;->Companion:Lcom/twitter/analytics/pct/eventconverters/a$a;

    invoke-interface {v1}, Lcom/twitter/analytics/pct/f;->N()Lcom/twitter/analytics/pct/a;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/analytics/pct/eventconverters/a;->d:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    invoke-direct {v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;-><init>()V

    iput-object v9, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->a:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/f;

    const-string v9, ""

    iput-object v9, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v0, Lcom/twitter/analytics/pct/eventconverters/a;->c:Lcom/twitter/util/app/h;

    iget-boolean v8, v6, Lcom/twitter/util/app/h;->c:Z

    if-nez v8, :cond_8

    iget-object v8, v6, Lcom/twitter/util/app/h;->d:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/prefs/k;

    const-string v9, "app_v"

    const/4 v10, -0x1

    invoke-interface {v8, v9, v10}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget v6, v6, Lcom/twitter/util/app/h;->e:I

    if-ge v8, v6, :cond_9

    :cond_8
    sget-object v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;

    invoke-direct {v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;-><init>()V

    sget-object v9, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j$b;->FIRST_AFTER_UPGRADE:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j$b;

    new-instance v10, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/h;

    invoke-direct {v10}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/h;-><init>()V

    invoke-virtual {v8, v9, v10}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;->c(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    iput-object v9, v8, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v10, v8, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v6, v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->a(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;)V

    :cond_9
    invoke-interface {v1}, Lcom/twitter/analytics/pct/d;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v6, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;

    invoke-direct {v6}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;-><init>()V

    sget-object v10, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j$b;->NETWORK_REQUEST_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j$b;

    new-instance v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/i;

    invoke-direct {v11}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/i;-><init>()V

    iput-wide v8, v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/i;->a:J

    iget-object v8, v11, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/i;->b:Ljava/util/BitSet;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v12}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v10, v11}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;->c(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    iput-object v10, v6, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v11, v6, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v1, v6}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->a(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;)V

    :cond_a
    new-instance v1, Lcom/twitter/client/production_client_tracing/thriftandroid/a;

    sget-object v6, Lcom/twitter/client/production_client_tracing/thriftandroid/a;->f:Lcom/twitter/client/production_client_tracing/thriftandroid/a$b;

    iget-object v8, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->a:Ljava/lang/Long;

    if-eqz v8, :cond_20

    iget-object v8, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    if-eqz v8, :cond_1f

    iget-object v8, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    iget-object v8, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->d:Ljava/lang/String;

    if-eqz v8, :cond_1d

    iget-object v8, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    if-eqz v8, :cond_1c

    new-instance v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

    iget-object v9, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->a:Ljava/lang/Long;

    iget-object v10, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    iget-object v11, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->c:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->d:Ljava/lang/String;

    iget-object v13, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    iget-object v14, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->f:Ljava/lang/Integer;

    iget-object v15, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->g:Ljava/util/List;

    iget-object v0, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->h:Ljava/util/List;

    move-wide/from16 v16, v2

    iget-object v2, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->i:Ljava/util/List;

    iget-object v3, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->j:Ljava/lang/Long;

    move-object/from16 v18, v4

    iget-object v4, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->k:Ljava/lang/Long;

    move-object/from16 v19, v5

    iget-object v5, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->l:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    move-object/from16 v21, v6

    iget-object v6, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->n:Ljava/util/Map;

    move-object/from16 v22, v6

    iget-object v6, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->o:Ljava/util/List;

    move-object/from16 v23, v6

    iget-object v6, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->p:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    iget-object v7, v7, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;->q:Ljava/util/List;

    invoke-direct {v8}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;-><init>()V

    move-object/from16 v24, v7

    iget-object v7, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y:Ljava/util/BitSet;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    :goto_4
    if-eqz v10, :cond_c

    iput-object v10, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-virtual {v7, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_d
    if-eqz v12, :cond_e

    iput-object v12, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    :cond_e
    if-eqz v13, :cond_f

    iput-object v13, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {v7, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_10
    if-eqz v15, :cond_11

    iput-object v15, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    :cond_11
    if-eqz v0, :cond_12

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    :cond_12
    if-eqz v2, :cond_13

    iput-object v2, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_5

    :cond_14
    const/4 v2, 0x1

    :goto_5
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_15
    if-eqz v25, :cond_16

    move-object/from16 v0, v25

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    :cond_16
    if-eqz v1, :cond_17

    iput-object v1, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    :cond_17
    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    :cond_18
    if-eqz v23, :cond_19

    move-object/from16 v0, v23

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    :cond_19
    if-eqz v26, :cond_1a

    move-object/from16 v0, v26

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    :cond_1a
    if-eqz v24, :cond_1b

    move-object/from16 v0, v24

    iput-object v0, v8, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    :cond_1b
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v8}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/c;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/analytics/ces/log/a;

    move-wide/from16 v2, v16

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/analytics/ces/log/a;-><init>(JLcom/twitter/client_event_service/thriftandroid/a;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'cesMetadata\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'spanId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'traceId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'messageSequenceNumber\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
