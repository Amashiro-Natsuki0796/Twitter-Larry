.class public final Ltv/periscope/android/hydra/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/m0$a;,
        Ltv/periscope/android/hydra/m0$b;,
        Ltv/periscope/android/hydra/m0$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/m0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/hydra/l0$i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ltv/periscope/android/hydra/l0$j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/m0;->Companion:Ltv/periscope/android/hydra/m0$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/m0$b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/m0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUserRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m0;->a:Ltv/periscope/android/hydra/m0$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/m0;->c:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ltv/periscope/android/hydra/l0$k;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/l0$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    const-string v2, "userId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/l0$i;

    if-nez v2, :cond_0

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    :cond_0
    move-object v4, v2

    sget-object v2, Ltv/periscope/android/hydra/m0$c;->a:[I

    iget-object v3, v0, Ltv/periscope/android/hydra/m0;->a:Ltv/periscope/android/hydra/m0$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v5, "Countdown end time is null"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "previousStatus"

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v1, Ltv/periscope/android/hydra/l0$k;->b:Ljava/lang/Long;

    iget-object v3, v1, Ltv/periscope/android/hydra/l0$k;->h:Ltv/periscope/android/hydra/l0$e;

    iget-object v6, v1, Ltv/periscope/android/hydra/l0$k;->a:Ltv/periscope/android/hydra/l0$i;

    if-eq v2, v14, :cond_9

    if-ne v2, v13, :cond_8

    sget-object v2, Ltv/periscope/android/hydra/utils/b;->Companion:Ltv/periscope/android/hydra/utils/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/android/hydra/utils/b$a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v14, :cond_6

    if-eq v2, v13, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_1

    new-instance v3, Ltv/periscope/android/hydra/l0$j;

    invoke-direct {v3, v11, v6, v4}, Ltv/periscope/android/hydra/l0$j;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ltv/periscope/android/hydra/utils/b$a$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    new-instance v1, Ltv/periscope/android/hydra/l0$f;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$f;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    new-instance v1, Ltv/periscope/android/hydra/l0$d;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$d;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ltv/periscope/android/hydra/l0$a;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_1

    :cond_5
    new-instance v3, Ltv/periscope/android/hydra/l0$h;

    invoke-direct {v3, v11, v6, v4}, Ltv/periscope/android/hydra/l0$j;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_2

    :cond_6
    if-nez v15, :cond_7

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "tv.periscope.android.hydra.utils.b"

    invoke-static {v2, v5, v1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, Ltv/periscope/android/hydra/l0$c;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Ltv/periscope/android/hydra/l0$k;->a:Ltv/periscope/android/hydra/l0$i;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/l0$c;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;J)V

    move-object v3, v7

    :goto_2
    if-nez v3, :cond_13

    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v2, Ltv/periscope/android/hydra/utils/a;->Companion:Ltv/periscope/android/hydra/utils/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/android/hydra/utils/a$a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    const-string v10, "tv.periscope.android.hydra.utils.a"

    if-eq v2, v14, :cond_10

    if-eq v2, v13, :cond_10

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_a

    new-instance v3, Ltv/periscope/android/hydra/l0$j;

    invoke-direct {v3, v11, v6, v4}, Ltv/periscope/android/hydra/l0$j;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto/16 :goto_7

    :cond_a
    if-nez v3, :cond_b

    const/4 v1, -0x1

    goto :goto_3

    :cond_b
    sget-object v1, Ltv/periscope/android/hydra/utils/a$a$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_3
    if-eq v1, v14, :cond_d

    if-eq v1, v13, :cond_c

    new-instance v1, Ltv/periscope/android/hydra/l0$f;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$f;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    :goto_4
    move-object v3, v1

    goto/16 :goto_7

    :cond_c
    new-instance v1, Ltv/periscope/android/hydra/l0$d;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$d;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_4

    :cond_d
    new-instance v1, Ltv/periscope/android/hydra/l0$a;

    invoke-direct {v1, v11, v6, v4}, Ltv/periscope/android/hydra/l0$a;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_4

    :cond_e
    if-nez v15, :cond_f

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v5, v1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    new-instance v7, Ltv/periscope/android/hydra/l0$c;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Ltv/periscope/android/hydra/l0$k;->a:Ltv/periscope/android/hydra/l0$i;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/l0$c;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;J)V

    move-object v3, v7

    goto :goto_7

    :cond_10
    iget-object v5, v1, Ltv/periscope/android/hydra/l0$k;->c:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v2, v1, Ltv/periscope/android/hydra/l0$k;->d:Ljava/lang/Long;

    if-eqz v2, :cond_12

    iget-object v3, v1, Ltv/periscope/android/hydra/l0$k;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iget-object v9, v1, Ltv/periscope/android/hydra/l0$k;->f:Ljava/lang/String;

    if-eqz v9, :cond_12

    iget-object v13, v1, Ltv/periscope/android/hydra/l0$k;->g:Ljava/lang/String;

    if-nez v13, :cond_11

    goto :goto_6

    :cond_11
    new-instance v14, Ltv/periscope/android/hydra/l0$g;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v1, Ltv/periscope/android/hydra/l0$k;->a:Ltv/periscope/android/hydra/l0$i;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Ltv/periscope/android/hydra/l0$g;-><init>(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;Ltv/periscope/android/hydra/l0$i;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the parameter for PendingStatusEvent is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-nez v3, :cond_13

    return-void

    :cond_13
    iget-object v1, v3, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v12, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltv/periscope/android/hydra/m0;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/m0;->c:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/l0$i;

    if-nez p1, :cond_0

    sget-object p1, Ltv/periscope/android/hydra/l0$i;->NOT_TRACKED:Ltv/periscope/android/hydra/l0$i;

    :cond_0
    return-object p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/m0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
