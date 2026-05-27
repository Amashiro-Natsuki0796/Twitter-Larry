.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/h;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/create/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/create/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v1, "coordinates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/communities/admintools/l$h;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    check-cast v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v2, v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://x.com/i/communities/%s/moderation/moderation_log"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/communities/admintools/l$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/a$b;

    sget-object v1, Lcom/twitter/bookmarks/d$a;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v1}, Lcom/twitter/app/bookmarks/folders/create/a$b;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
