.class public final Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/text/selection/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/h0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/runtime/k5;

    new-instance v0, Landroidx/compose/foundation/text/selection/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/foundation/text/selection/i0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text/contextmenu/builder/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/w2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/a;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/w2;",
            "Landroidx/compose/foundation/text/selection/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    instance-of v0, p5, Landroidx/compose/foundation/text/selection/g0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p5, Landroidx/compose/foundation/text/selection/g0;

    iget-object v0, p5, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p5, Landroidx/compose/foundation/text/selection/g0;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/o4;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/o4;->b:J

    iget-wide v5, p4, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/o4;->a:Ljava/lang/CharSequence;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/o4;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object p5, p5, Landroidx/compose/foundation/text/selection/g0;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/h;

    invoke-direct {v0, p5, v1, v2}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    invoke-virtual {v3, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/h;

    const/4 v3, -0x1

    invoke-direct {v0, p5, v1, v3}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    invoke-virtual {v3, v0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_9

    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteAction;

    if-lez v2, :cond_8

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/data/h;

    invoke-direct {v3, p5, v1, v2}, Landroidx/compose/foundation/text/contextmenu/data/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/m0;

    invoke-virtual {v4, v3}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v7, p4, Landroidx/compose/ui/text/w2;->a:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/contextmenu/e;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    :cond_a
    :goto_5
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    iget-wide v4, p4, Landroidx/compose/ui/text/w2;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/e;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/text/selection/z;
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/selection/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/intl/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x19a9604b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/foundation/text/selection/j0;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p3, :cond_4

    :cond_3
    sget-object p3, Landroidx/compose/foundation/text/selection/j0;->b:Landroidx/compose/foundation/text/selection/i0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose/foundation/text/selection/g0;

    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/g0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/m0;Landroidx/compose/ui/text/intl/c;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/foundation/text/selection/z;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
