.class public final synthetic Lcom/twitter/communities/detail/header/checklist/b0;
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

    iput p2, p0, Lcom/twitter/communities/detail/header/checklist/b0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/b0;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget v2, p0, Lcom/twitter/communities/detail/header/checklist/b0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/urt/s;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/video/tab/r0;

    invoke-interface {v0}, Lcom/x/video/tab/r0;->j()Lcom/x/video/tab/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/x/video/tab/s;->m(Lcom/x/urt/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v2, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/communities/detail/header/checklist/a$e;->a:Lcom/twitter/communities/detail/header/checklist/a$e;

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/communities/detail/header/checklist/e0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/communities/detail/header/checklist/e0;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
