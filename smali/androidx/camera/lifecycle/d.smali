.class public final synthetic Landroidx/camera/lifecycle/d;
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

    iput p2, p0, Landroidx/camera/lifecycle/d;->a:I

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/camera/lifecycle/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/detail/header/f1;

    sget v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/detail/header/a$d;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/f1;->a:Lcom/twitter/model/communities/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/communities/detail/header/a$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/settings/search/o0;

    check-cast v0, Lcom/twitter/app/settings/search/z;

    iget-object v0, v0, Lcom/twitter/app/settings/search/z;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/app/settings/search/o0;->a(Lcom/twitter/app/settings/search/o0;Ljava/lang/String;ZI)Lcom/twitter/app/settings/search/o0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Landroidx/camera/core/c0;

    iget-object p1, v0, Landroidx/camera/core/c0;->l:Landroidx/concurrent/futures/b$d;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
