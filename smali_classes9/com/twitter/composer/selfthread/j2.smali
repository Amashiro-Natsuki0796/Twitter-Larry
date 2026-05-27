.class public final Lcom/twitter/composer/selfthread/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/j2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/j2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/j2;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/twitter/composer/selfthread/j2;->c:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/composer/selfthread/j2$b;)V
    .locals 8
    .param p1    # Lcom/twitter/composer/selfthread/j2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/j2;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/j2$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/composer/selfthread/j2$b;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/twitter/composer/selfthread/j2$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/composer/selfthread/j2$b;->d:Lcom/twitter/model/drafts/f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/twitter/composer/selfthread/j2;->c:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    iget-object v6, v1, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/j2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_4

    sget-object v6, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$a;->a:[I

    iget-object v7, v3, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v7, v7, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-virtual {v1, v4, v5, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->b1(JLcom/twitter/model/drafts/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4, v5, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->a1(JLcom/twitter/model/drafts/f;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->M3:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4, v5, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper$b;->m1(JLcom/twitter/model/drafts/f;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/net/Uri;JLio/reactivex/n;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/drafts/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/j2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/j2$b;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/twitter/composer/selfthread/j2$b;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/twitter/composer/selfthread/j2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/j2$b;

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/twitter/composer/selfthread/j2$b;->a:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p4

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p4

    new-instance v1, Lcom/twitter/composer/selfthread/j2$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/composer/selfthread/j2$a;-><init>(Lcom/twitter/composer/selfthread/j2;Landroid/net/Uri;)V

    invoke-virtual {p4, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    check-cast p4, Lio/reactivex/disposables/c;

    new-instance v1, Lcom/twitter/composer/selfthread/j2$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/twitter/composer/selfthread/j2$b;-><init>(Landroid/net/Uri;JLio/reactivex/disposables/c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
