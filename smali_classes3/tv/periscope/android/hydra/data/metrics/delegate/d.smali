.class public final Ltv/periscope/android/hydra/data/metrics/delegate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/metrics/delegate/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/delegate/d$a;,
        Ltv/periscope/android/hydra/data/metrics/delegate/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/delegate/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/delegate/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/a$a;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/delegate/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "d"

    const-string p3, "unknown type logPlaybackStringMetaData"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_0

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    :cond_0
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    :cond_1
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_2

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    :cond_2
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    :cond_3
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_4

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    :cond_4
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_5

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    :cond_5
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_6

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    :cond_6
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_7

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    :cond_7
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_8

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    :cond_8
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_9

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    :cond_9
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_a

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    :cond_a
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    if-eqz v1, :cond_b

    iput-object p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    :cond_b
    iput-object p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_c

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/a$a;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/delegate/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "d"

    const-string p3, "unknown type logPlaybackBooleanMetaData"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    iput-boolean p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    :cond_0
    iput-boolean p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    iput-boolean p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    :cond_1
    iput-boolean p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_2

    iput-boolean p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    :cond_2
    iput-boolean p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/a$a;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/delegate/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/16 v3, 0x12

    if-eq p2, v3, :cond_2

    const/16 v3, 0x13

    if-eq p2, v3, :cond_0

    const-string p2, "d"

    const-string p3, "unknown type logPlaybackDoubleMetaData"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    iput-wide p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    :cond_1
    iput-wide p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    goto :goto_0

    :cond_2
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_3

    iput-wide p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    :cond_3
    iput-wide p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/a$a;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/delegate/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const-string p2, "d"

    const-string p3, "unknown type on broadcast metadata (Long)"

    invoke-static {p2, p3}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    iput-wide p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    :cond_1
    iput-wide p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->p:J

    goto :goto_0

    :cond_2
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_3

    iput-wide p3, v1, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    :cond_3
    iput-wide p3, v2, Ltv/periscope/android/hydra/data/metrics/a$a;->q:J

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
