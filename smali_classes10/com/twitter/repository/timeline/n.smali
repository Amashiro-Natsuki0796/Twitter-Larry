.class public final synthetic Lcom/twitter/repository/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/repository/timeline/n;->a:I

    iput-object p2, p0, Lcom/twitter/repository/timeline/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/repository/timeline/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/repository/timeline/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/repository/timeline/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/repository/timeline/n;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/profile/edit/o0$k;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1, p1}, Lcom/x/profile/edit/o0$k;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/x/profile/edit/o0$i;->a:Lcom/x/profile/edit/o0$i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/timeline/r;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/repository/timeline/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/q1;

    check-cast v0, Lcom/twitter/model/timeline/o2;

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v1, "tweet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/repository/timeline/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/repository/timeline/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "children"

    iget-object v4, p1, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/model/timeline/r;

    iget-object v9, v1, Lcom/twitter/repository/timeline/q;->d:Lcom/twitter/repository/timeline/d;

    iget-object v9, v9, Lcom/twitter/repository/timeline/d;->a:Lcom/twitter/util/config/c0;

    const-string v10, "topic_follow_rich_feedback_enabled"

    invoke-virtual {v9, v10, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, v8, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v8, v8, Lcom/twitter/model/timeline/x0;

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/r$a;-><init>()V

    const-string v4, "RichBehavior"

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    new-instance v5, Lcom/twitter/model/timeline/w0$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/w0$a;-><init>()V

    iget-object v8, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v8, v8, Lcom/twitter/model/core/d;->k4:J

    iput-wide v8, v5, Lcom/twitter/model/timeline/w0$a;->a:J

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/r0;

    iput-object v5, v3, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    iput v7, v3, Lcom/twitter/model/timeline/r$a;->h:I

    iget-object v1, v1, Lcom/twitter/repository/timeline/q;->a:Landroid/content/res/Resources;

    const v5, 0x7f1509e0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/model/timeline/r$a;

    invoke-direct {v3}, Lcom/twitter/model/timeline/r$a;-><init>()V

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/twitter/model/timeline/a1$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/a1$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/twitter/model/timeline/a1$a;->a:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/r0;

    iput-object v4, v3, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1509df

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    iput v6, v3, Lcom/twitter/model/timeline/r$a;->h:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/twitter/model/timeline/r;->a()Lcom/twitter/model/timeline/r$a;

    move-result-object p1

    iput-object v2, p1, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
