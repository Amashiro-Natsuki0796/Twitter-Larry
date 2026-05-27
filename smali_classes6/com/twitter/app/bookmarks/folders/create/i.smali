.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/i;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/create/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/create/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/l$g;

    iget-object p1, p1, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/admintools/l$g;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/app/bookmarks/folders/create/m;->a(Lcom/twitter/app/bookmarks/folders/create/m;ZLjava/lang/String;ZI)Lcom/twitter/app/bookmarks/folders/create/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
