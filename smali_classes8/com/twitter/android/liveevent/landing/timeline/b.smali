.class public final Lcom/twitter/android/liveevent/landing/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/library/api/liveevent/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/library/api/liveevent/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/landing/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/api/liveevent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->a:Lcom/twitter/library/api/liveevent/d;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->b:Lcom/twitter/android/liveevent/landing/timeline/d;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/model/liveevent/j;Lcom/twitter/model/liveevent/t;)Lcom/twitter/ui/util/l;
    .locals 8
    .param p2    # Lcom/twitter/model/liveevent/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/liveevent/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p3, Lcom/twitter/model/liveevent/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->a:Lcom/twitter/library/api/liveevent/d;

    invoke-virtual {v1, v0}, Lcom/twitter/library/api/liveevent/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->b:Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/d$a;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p3, Lcom/twitter/model/liveevent/t;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/twitter/model/liveevent/t;->g:Ljava/lang/String;

    iget-object v4, p3, Lcom/twitter/model/liveevent/t;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    new-instance v6, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v7, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iget-object p2, p2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    iput-object p2, v7, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    iput-object v4, v7, Lcom/twitter/analytics/feature/model/d0$a;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/twitter/analytics/feature/model/d0$a;->i:Ljava/lang/String;

    iput-object v1, v7, Lcom/twitter/analytics/feature/model/d0$a;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Lcom/twitter/analytics/feature/model/d0$a;->h:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/d0;

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    sget-object p1, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    const-string p2, "scribe_item"

    invoke-static {v5, p2, v6, p1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    const-string p1, "event_timeline_id"

    invoke-virtual {v5, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hashtag"

    iget-object p2, p3, Lcom/twitter/model/liveevent/t;->c:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compose_semantic_core_id"

    iget-object p2, p3, Lcom/twitter/model/liveevent/t;->d:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/liveevent/g;->c:Lcom/twitter/model/liveevent/g$b;

    const-string p2, "customization_info"

    iget-object v6, p3, Lcom/twitter/model/liveevent/t;->e:Lcom/twitter/model/liveevent/g;

    invoke-static {v5, p2, v6, p1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "compose_timeline_id"

    iget-object p2, p3, Lcom/twitter/model/liveevent/t;->f:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeline_source_id"

    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timeline_source_type"

    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/timeline/d;

    new-instance p2, Lcom/twitter/ui/util/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "twitter://events/timeline/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/twitter/android/liveevent/landing/timeline/LiveEventTimelineFragment;

    invoke-direct {p2, v1, v2}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p2, Lcom/twitter/ui/util/l$a;->k:I

    iget-object p3, p3, Lcom/twitter/model/liveevent/t;->b:Ljava/lang/String;

    iput-object p3, p2, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object p1, p2, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iput-object v4, p2, Lcom/twitter/ui/util/l$a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method

.method public final b(Lcom/twitter/model/liveevent/j;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/twitter/model/liveevent/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/model/liveevent/t$a;

    const-string v3, "DEFAULT_TIMELINE_ID"

    invoke-direct {v2, v3}, Lcom/twitter/model/liveevent/t$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/timeline/b;->d:Ljava/lang/String;

    :cond_0
    iput-object v3, v2, Lcom/twitter/model/liveevent/t$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/j;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iput-object v3, v2, Lcom/twitter/model/liveevent/t$a;->c:Ljava/lang/String;

    const-string v3, "EVENT_SEMANTICCOREID"

    iput-object v3, v2, Lcom/twitter/model/liveevent/t$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/t;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/t;

    invoke-virtual {p0, v0, p1, v3}, Lcom/twitter/android/liveevent/landing/timeline/b;->a(ILcom/twitter/model/liveevent/j;Lcom/twitter/model/liveevent/t;)Lcom/twitter/ui/util/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
