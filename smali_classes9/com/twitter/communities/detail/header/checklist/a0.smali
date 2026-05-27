.class public final synthetic Lcom/twitter/communities/detail/header/checklist/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/a0;->a:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/detail/header/checklist/a$c;

    iget-object v1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->a:Lcom/twitter/model/communities/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/communities/detail/header/checklist/a$c;-><init>(Lcom/twitter/model/communities/b;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/a0;->a:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/communities/detail/header/checklist/c$a;->INVITE:Lcom/twitter/communities/detail/header/checklist/c$a;

    iget-object v1, v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/communities/detail/header/checklist/c;->a(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
