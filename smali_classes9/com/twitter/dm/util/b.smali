.class public final Lcom/twitter/dm/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/dm/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/util/b;

    invoke-direct {v0}, Lcom/twitter/dm/util/b;-><init>()V

    sput-object v0, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/model/dm/k0;I)Z
    .locals 2
    .param p0    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "dm_max_group_size"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/List;JLandroid/content/Context;Z)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;J",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "participants"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/l1;

    sget-object v0, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    move v1, p1

    move v2, v1

    :goto_1
    if-gt v1, v0, :cond_9

    if-nez v2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v3

    if-gtz v3, :cond_5

    move v3, p2

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    if-nez v2, :cond_7

    if-nez v3, :cond_6

    move v2, p2

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_a

    const p1, 0x7f15067a

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const p0, 0x7f150dab

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mutuals"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "followed_by"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "follows"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public static final d(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "participants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/dm/h2;

    iget-wide v2, v2, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/dm/h2;

    iget-object v0, p2, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v1, p2, Lcom/twitter/model/dm/h2;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static e(Lcom/twitter/model/core/entity/l1;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/twitter/model/core/entity/l1;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
