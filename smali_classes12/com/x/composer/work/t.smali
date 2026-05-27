.class public final synthetic Lcom/x/composer/work/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/work/t;->a:I

    iput-object p1, p0, Lcom/x/composer/work/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/composer/work/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/db/n3;

    iget-object v1, p0, Lcom/x/composer/work/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/db/n3;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/composer/work/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/work/SubmitPostWork;

    iget-object v0, v0, Lcom/x/composer/work/SubmitPostWork;->m:Lcom/x/models/UserIdentifier;

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/models/timelines/f;->FOR_YOU:Lcom/x/models/timelines/f;

    invoke-static {v1}, Lcom/x/models/timelines/g;->b(Lcom/x/models/timelines/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/models/timelines/c;

    invoke-direct {v2, v1}, Lcom/x/models/timelines/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/x/models/timelines/f;->USER_PROFILE_POSTS_ONLY:Lcom/x/models/timelines/f;

    sget-object v3, Lcom/x/models/timelines/f;->USER_PROFILE_POSTS_AND_REPLIES:Lcom/x/models/timelines/f;

    filled-new-array {v2, v3}, [Lcom/x/models/timelines/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/timelines/f;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/x/models/timelines/g;->a(Lcom/x/models/timelines/f;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/models/timelines/c;

    invoke-direct {v5, v4}, Lcom/x/models/timelines/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
