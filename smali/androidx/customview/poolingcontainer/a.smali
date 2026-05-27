.class public final Landroidx/customview/poolingcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/sequences/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/customview/poolingcontainer/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/customview/poolingcontainer/b;

    invoke-interface {v2}, Landroidx/customview/poolingcontainer/b;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;
    .locals 2

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/c;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/customview/poolingcontainer/c;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
