.class public final synthetic Lcom/twitter/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/network/f;->a:I

    iput-object p1, p0, Lcom/twitter/network/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/network/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    iget-object p1, p0, Lcom/twitter/network/f;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/network/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;->b:Lcom/twitter/tweetview/focal/ui/replysorting/c;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/replysorting/ReplySortingViewDelegateBinder;->a:Lcom/twitter/tweetview/focal/ui/replysorting/a;

    iget-object v1, p1, Lcom/twitter/tweetview/focal/ui/replysorting/a;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/timeline/z1;

    new-instance v2, Lcom/twitter/tweetview/focal/ui/replysorting/g;

    invoke-direct {v2, p1}, Lcom/twitter/tweetview/focal/ui/replysorting/g;-><init>(Lcom/twitter/tweetview/focal/ui/replysorting/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/ui/dialog/selectsheet/p$a;

    invoke-direct {p1}, Lcom/twitter/ui/dialog/selectsheet/p$a;-><init>()V

    const v3, 0x7f151716

    iget-object v4, v0, Lcom/twitter/tweetview/focal/ui/replysorting/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/replysorting/c;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v7, Lcom/twitter/ui/dialog/selectsheet/e$a;

    invoke-direct {v7}, Lcom/twitter/ui/dialog/selectsheet/e$a;-><init>()V

    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/model/timeline/z1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iput v8, v7, Lcom/twitter/ui/dialog/selectsheet/e$a;->e:I

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/ui/dialog/selectsheet/e$a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/dialog/selectsheet/e;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/twitter/ui/dialog/selectsheet/p$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p1, Lcom/twitter/ui/dialog/selectsheet/p$a;->h:I

    new-instance v1, Lcom/twitter/ui/dialog/selectsheet/b$a;

    const v3, 0x1654d38e

    invoke-direct {v1, v3}, Lcom/twitter/ui/dialog/selectsheet/b$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/SelectSheetDialogFragment;

    new-instance v1, Lcom/twitter/tweetview/focal/ui/replysorting/b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/tweetview/focal/ui/replysorting/b;-><init>(Lcom/twitter/tweetview/focal/ui/replysorting/g;Lcom/twitter/tweetview/focal/ui/replysorting/c;)V

    iput-object v1, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/replysorting/c;->b:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/network/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/h;

    invoke-virtual {p1}, Lcom/twitter/network/h;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
