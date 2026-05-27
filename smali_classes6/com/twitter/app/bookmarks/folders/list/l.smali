.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/l;
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

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/list/l;->a:I

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/list/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/list/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/incomingfriendships/f;

    iget-object v1, v0, Lcom/twitter/incomingfriendships/f;->i:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v0, v0, Lcom/twitter/incomingfriendships/f;->j:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/twitter/navigation/profile/c$a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/list/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/bookmarks/folders/list/d$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b$a;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lcom/twitter/app/bookmarks/folders/list/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel$b$b;-><init>(Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;Lcom/twitter/app/bookmarks/folders/list/d$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
