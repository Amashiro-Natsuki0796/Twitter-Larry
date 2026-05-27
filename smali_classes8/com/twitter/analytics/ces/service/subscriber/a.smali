.class public final Lcom/twitter/analytics/ces/service/subscriber/a;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/subscriber/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/ces/log/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/ces/service/subscriber/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/analytics/ces/service/sequencenumber/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/service/core/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/ces/service/subscriber/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/ces/service/subscriber/a;->Companion:Lcom/twitter/analytics/ces/service/subscriber/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/ces/service/sequencenumber/c;Lcom/twitter/analytics/service/core/h;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/ces/service/sequencenumber/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "analyticsRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/analytics/ces/log/a;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/analytics/ces/service/subscriber/a;->b:Lcom/twitter/analytics/ces/service/sequencenumber/c;

    iput-object p2, p0, Lcom/twitter/analytics/ces/service/subscriber/a;->c:Lcom/twitter/analytics/service/core/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 11

    check-cast p2, Lcom/twitter/analytics/ces/log/a;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/ces/service/subscriber/a;->b:Lcom/twitter/analytics/ces/service/sequencenumber/c;

    iget-object v1, p2, Lcom/twitter/analytics/ces/log/a;->b:Lcom/twitter/client_event_service/thriftandroid/a;

    iget-object v2, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v2, Lcom/twitter/client_event_service/thriftandroid/a$b;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/analytics/ces/service/sequencenumber/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const-string v2, "cnre"

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "cnoe"

    goto :goto_1

    :cond_3
    const-string v2, "test"

    goto :goto_1

    :cond_4
    const-string v2, "pct"

    goto :goto_1

    :cond_5
    const-string v2, "bce"

    goto :goto_1

    :cond_6
    const-string v2, "CESEventData#getSetField returned null!"

    invoke-static {v2}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_7

    const-string v3, "ces_ee_"

    const-string v7, "_next_sequence_number"

    invoke-static {v3, v2, v7}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/twitter/analytics/ces/service/sequencenumber/c;->a:Lcom/twitter/analytics/sequencenumber/manager/b;

    invoke-interface {v0, p1, v2}, Lcom/twitter/analytics/sequencenumber/manager/b;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/sequencenumber/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/analytics/ces/service/sequencenumber/a;

    :cond_8
    new-instance v0, Lcom/twitter/client_event_service/thriftandroid/d;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_9

    iget-wide v7, v6, Lcom/twitter/analytics/ces/service/sequencenumber/a;->b:J

    goto :goto_3

    :cond_9
    move-wide v7, v2

    :goto_3
    if-eqz v6, :cond_a

    iget-wide v2, v6, Lcom/twitter/analytics/ces/service/sequencenumber/a;->a:J

    :cond_a
    invoke-direct {v0}, Lcom/twitter/client_event_service/thriftandroid/d;-><init>()V

    iget-wide v9, p2, Lcom/twitter/analytics/ces/log/a;->a:J

    iput-wide v9, v0, Lcom/twitter/client_event_service/thriftandroid/d;->a:J

    iget-object p2, v0, Lcom/twitter/client_event_service/thriftandroid/d;->e:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iput-wide v7, v0, Lcom/twitter/client_event_service/thriftandroid/d;->b:J

    invoke-virtual {p2, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    iput-wide v2, v0, Lcom/twitter/client_event_service/thriftandroid/d;->c:J

    invoke-virtual {p2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    iput-object v1, v0, Lcom/twitter/client_event_service/thriftandroid/d;->d:Lcom/twitter/client_event_service/thriftandroid/a;

    new-instance p2, Lcom/twitter/analytics/ces/service/b;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/ces/service/b;-><init>(Lcom/twitter/client_event_service/thriftandroid/d;)V

    iget-object v0, p0, Lcom/twitter/analytics/ces/service/subscriber/a;->c:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/analytics/service/core/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    return-void
.end method
