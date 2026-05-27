.class public final Lcom/twitter/conversationcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/conversationcontrol/a$a;,
        Lcom/twitter/conversationcontrol/a$b;,
        Lcom/twitter/conversationcontrol/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "convoControlItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/conversationcontrol/a$a;

    invoke-virtual {v1}, Lcom/twitter/conversationcontrol/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final b(Lcom/twitter/model/core/e;)Z
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    const-string v1, "mentions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/d0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v3, v3, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Lcom/twitter/conversationcontrol/a$a;ILandroid/content/res/Resources;Lcom/twitter/model/core/e;)Lcom/twitter/conversationcontrol/bottomsheet/c;
    .locals 3

    sget-object v0, Lcom/twitter/conversationcontrol/a$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0804fb

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/twitter/conversationcontrol/a;->b(Lcom/twitter/model/core/e;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f080760

    const v1, 0x7f150ded

    const v2, 0x7f150513

    invoke-direct {p3, v0, v1, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f150dee

    const v2, 0x7f15050f

    invoke-direct {p3, v1, v0, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :pswitch_1
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f080823

    const v1, 0x7f150508

    const v2, 0x7f150516

    invoke-direct {p3, v0, v1, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :pswitch_2
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f150506

    const v2, 0x7f15050d

    invoke-direct {p3, v1, v0, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f08087e

    const v1, 0x7f150509

    const v2, 0x7f150518

    invoke-direct {p3, v0, v1, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :pswitch_4
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f08075a

    const v1, 0x7f150507

    const v2, 0x7f150511

    invoke-direct {p3, v0, v1, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    goto :goto_0

    :pswitch_5
    new-instance p3, Lcom/twitter/conversationcontrol/a$b;

    const v0, 0x7f080646

    const v1, 0x7f150505

    const v2, 0x7f15050c

    invoke-direct {p3, v0, v1, v2}, Lcom/twitter/conversationcontrol/a$b;-><init>(III)V

    :goto_0
    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;

    invoke-direct {v0}, Lcom/twitter/conversationcontrol/bottomsheet/c$a;-><init>()V

    iput p1, v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->c:I

    iget p1, p3, Lcom/twitter/conversationcontrol/a$b;->a:I

    iput p1, v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->d:I

    iget p1, p3, Lcom/twitter/conversationcontrol/a$b;->b:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->a:Ljava/lang/String;

    iget p1, p3, Lcom/twitter/conversationcontrol/a$b;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/conversationcontrol/a$a;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/conversationcontrol/bottomsheet/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/conversationcontrol/bottomsheet/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
