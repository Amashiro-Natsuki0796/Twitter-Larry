.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/i;->a:Lcom/twitter/android/liveevent/landing/timeline/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/i;->a:Lcom/twitter/android/liveevent/landing/timeline/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->b:Lcom/twitter/android/liveevent/landing/timeline/b;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/liveevent/t$a;

    const-string v5, "EMPTY"

    invoke-direct {v1, v5}, Lcom/twitter/model/liveevent/t$a;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/android/liveevent/landing/timeline/b;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/twitter/model/liveevent/t$a;->b:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v1, Lcom/twitter/model/liveevent/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/t;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/liveevent/t;

    invoke-virtual {v3, v4, v2, v5}, Lcom/twitter/android/liveevent/landing/timeline/b;->a(ILcom/twitter/model/liveevent/j;Lcom/twitter/model/liveevent/t;)Lcom/twitter/ui/util/l;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {v1, v2, p1}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->M(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->g:Ljava/util/List;

    goto/16 :goto_d

    :cond_1
    iget-object v5, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->g:Ljava/util/List;

    iget-object v6, v1, Lcom/twitter/model/liveevent/j;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_d

    :cond_2
    iput-object v6, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->g:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/twitter/android/liveevent/landing/timeline/b;->b(Lcom/twitter/model/liveevent/j;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/twitter/model/liveevent/n;->c:Ljava/lang/String;

    :goto_1
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {p1, v3, v1}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->M(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "customization_info"

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->d:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    if-ne p1, v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-nez p1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v8, v7, Lcom/twitter/android/liveevent/landing/timeline/d;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/model/liveevent/g;->c:Lcom/twitter/model/liveevent/g$b;

    iget-object v7, v7, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v7, v3, v8}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/liveevent/g;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v7, Lcom/twitter/model/liveevent/g;->a:Lcom/twitter/model/card/i;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, v7, Lcom/twitter/model/liveevent/g;->b:I

    if-eqz p1, :cond_9

    :cond_8
    move p1, v5

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v4

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v5, :cond_b

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move p1, v4

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v5

    :goto_7
    iget-object v7, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {v7, p1}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->z0(Z)V

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    invoke-interface {p1, v5}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->p0(Z)V

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-nez p1, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v7, v5, Lcom/twitter/android/liveevent/landing/timeline/d;

    if-eqz v7, :cond_e

    check-cast v5, Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/twitter/model/liveevent/g;->c:Lcom/twitter/model/liveevent/g$b;

    iget-object v5, v5, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v5, v3, v7}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/liveevent/g;

    goto :goto_a

    :cond_e
    move-object v5, v2

    :goto_a
    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v5, Lcom/twitter/model/liveevent/g;->a:Lcom/twitter/model/card/i;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object p1, v2

    :goto_b
    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget p1, v5, Lcom/twitter/model/liveevent/g;->b:I

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/timeline/j;->a:Lcom/twitter/android/liveevent/landing/timeline/j$a;

    invoke-interface {p1, v4}, Lcom/twitter/android/liveevent/landing/timeline/j$a;->e0(I)V

    :cond_12
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_d
    return-void
.end method
