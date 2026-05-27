.class public final Ltv/periscope/android/ui/broadcast/g1;
.super Ltv/periscope/android/ui/broadcast/y0;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Ltv/periscope/android/amplify/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/d2;Ltv/periscope/android/amplify/data/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/amplify/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/y0;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/d2;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g1;->v:Ljava/util/ArrayList;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/g1;->w:Ltv/periscope/android/amplify/data/a;

    return-void
.end method


# virtual methods
.method public final e(Ltv/periscope/model/u;)V
    .locals 6
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->b()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/y0;->a(Ltv/periscope/model/u;I)V

    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/y0;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/y0;->c:Ltv/periscope/android/ui/broadcast/d2;

    iget-object v4, v4, Ltv/periscope/android/ui/broadcast/d2;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Ltv/periscope/android/ui/broadcast/s0;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/s0;-><init>(Ltv/periscope/android/ui/broadcast/y0;)V

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ltv/periscope/model/u;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p1, Ltv/periscope/model/u;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/y0;->c(Ltv/periscope/model/u;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ltv/periscope/android/ui/broadcast/y0;->d(Ltv/periscope/model/u;I)V

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/u;->B()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/g1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ltv/periscope/android/amplify/model/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g1;->w:Ltv/periscope/android/amplify/data/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/amplify/data/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ltv/periscope/model/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/i0;

    check-cast v2, Ltv/periscope/android/amplify/model/b;

    invoke-virtual {v2}, Ltv/periscope/android/amplify/model/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final f(Ltv/periscope/model/u;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final h()Ltv/periscope/android/ui/broadcast/i0$c;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$c;->Owner:Ltv/periscope/android/ui/broadcast/i0$c;

    return-object v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/y0;->m()V

    return-void
.end method
