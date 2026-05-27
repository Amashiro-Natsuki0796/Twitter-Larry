.class public final Ltv/periscope/android/hydra/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/data/b;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userInfoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/g0;->a:Ltv/periscope/android/hydra/data/b;

    iput-object p2, p0, Ltv/periscope/android/hydra/g0;->b:Landroid/content/Context;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/g0;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Ltv/periscope/android/hydra/h0;
    .locals 8
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/g0;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hydra_tweaks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pref_enable_guest_video_call_in"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {}, Ltv/periscope/model/chat/e;->values()[Ltv/periscope/model/chat/e;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ltv/periscope/model/chat/e;->a()I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_3

    sget-object v6, Ltv/periscope/model/chat/e;->UNKNOWN:Ltv/periscope/model/chat/e;

    :cond_3
    sget-object v1, Ltv/periscope/model/chat/e;->UNKNOWN:Ltv/periscope/model/chat/e;

    if-ne v6, v1, :cond_4

    return-object v2

    :cond_4
    new-instance v1, Ltv/periscope/android/hydra/h0;

    invoke-direct {v1, p1, v6}, Ltv/periscope/android/hydra/h0;-><init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/e;)V

    iput-object v0, v1, Ltv/periscope/android/hydra/h0;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/hydra/h0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/hydra/h0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/hydra/h0;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/hydra/h0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ltv/periscope/android/hydra/h0;->h:Ljava/lang/String;

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 9
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/g0;->a(Ltv/periscope/model/chat/Message;)Ltv/periscope/android/hydra/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/g0;->a:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v8, Ltv/periscope/android/hydra/data/b$b;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ltv/periscope/android/hydra/data/b;->b(Ltv/periscope/android/hydra/data/b$b;)V

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/chat/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltv/periscope/android/hydra/data/b;->f(Ltv/periscope/model/chat/d;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Ltv/periscope/android/hydra/g0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
