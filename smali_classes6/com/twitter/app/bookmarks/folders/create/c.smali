.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/c;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/create/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/bookmarks/folders/create/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/iap/implementation/core/w;

    iget-object p1, v1, Lcom/twitter/iap/implementation/core/w;->a:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/iap/model/events/b$f;->a:Lcom/twitter/iap/model/events/b$f;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v2, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/l$j;

    iget-object p1, p1, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/admintools/l$j;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/bookmarks/folders/create/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/bookmarks/d$a;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, v1, Lcom/twitter/app/bookmarks/folders/create/d;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Lcom/twitter/app/bookmarks/folders/create/d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/twitter/app/bookmarks/folders/create/d;->e:Lcom/twitter/bookmarks/navigation/b;

    iget-object p1, p1, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "currentState"

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/b$a;

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/create/d;->h:Lcom/twitter/app/bookmarks/folders/create/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/create/m;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/twitter/app/bookmarks/folders/create/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/twitter/app/bookmarks/folders/create/b$a;

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/create/d;->h:Lcom/twitter/app/bookmarks/folders/create/m;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/twitter/app/bookmarks/folders/create/m;->b:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Lcom/twitter/app/bookmarks/folders/create/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_0
    return-object p1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
