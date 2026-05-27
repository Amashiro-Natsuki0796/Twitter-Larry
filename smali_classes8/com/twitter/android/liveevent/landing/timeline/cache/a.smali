.class public final Lcom/twitter/android/liveevent/landing/timeline/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final a:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/library/api/liveevent/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/liveevent/timeline/data/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/library/api/liveevent/d;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/api/liveevent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->a:Lcom/twitter/database/legacy/timeline/c;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->b:Lcom/twitter/library/api/liveevent/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->c:Lcom/twitter/liveevent/timeline/data/y;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->e:Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->c:Lcom/twitter/liveevent/timeline/data/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "live_event_timeline_cache_eviction_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->e:Lcom/twitter/model/liveevent/j;

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/t;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->b:Lcom/twitter/library/api/liveevent/d;

    iget-object v1, v1, Lcom/twitter/model/liveevent/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/liveevent/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iput-object v1, v2, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v2, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/cache/a;->a:Lcom/twitter/database/legacy/timeline/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
