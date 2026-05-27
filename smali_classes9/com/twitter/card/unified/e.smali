.class public final Lcom/twitter/card/unified/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/card/d;Landroid/content/res/Resources;Lcom/twitter/model/core/entity/unifiedcard/s;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    const-string v1, "getString(...)"

    if-eqz p0, :cond_3

    sget-object p2, Lcom/twitter/model/card/d;->k:Ljava/util/Set;

    iget-object p0, p0, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p0, 0x7f15132e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/model/card/d;->l:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f15132f

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/model/card/d;->m:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p2, :cond_8

    iget-object p0, p2, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of p2, p0, Lcom/twitter/model/core/entity/unifiedcard/r;

    const-string v0, " "

    const v2, 0x7f151c64

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/r;

    iget-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/twitter/card/unified/e;->d(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of p2, p0, Lcom/twitter/model/core/entity/unifiedcard/w;

    if-eqz p2, :cond_5

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/w;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/twitter/card/unified/e;->d(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of p2, p0, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz p2, :cond_6

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/g;

    iget-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/twitter/card/unified/e;->d(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p2, p0, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz p2, :cond_7

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/a;

    iget-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p1}, Lcom/twitter/card/unified/e;->b(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150b7b

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-object v0
.end method

.method public static final b(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/card/unified/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/twitter/card/unified/e;->e(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/r;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/q;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151c64

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->c:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p1, p0, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f151f96

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p0, 0x7f150b7c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/components/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const-string v1, "getString(...)"

    const-string v2, ""

    if-eqz v0, :cond_7

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    sget-object v4, Lcom/twitter/card/unified/e$a;->a:[I

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const p0, 0x7f15001d

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const p0, 0x7f15001c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    const p0, 0x7f15001b

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const p0, 0x7f15001a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->c:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150010

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/twitter/card/unified/e;->e(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_1
    return-object v2
.end method

.method public static final d(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-static {v1, p1}, Lcom/twitter/card/unified/e;->b(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/twitter/model/core/entity/unifiedcard/components/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.components.MediaWithDetailsHorizontalComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150b1c

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f150b1b

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method
