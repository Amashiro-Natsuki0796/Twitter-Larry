.class public final synthetic Lcom/twitter/communities/detail/header/checklist/f0;
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

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/f0;->a:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/communities/detail/header/checklist/q0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/communities/detail/header/checklist/q0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/communities/detail/header/checklist/q0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/communities/detail/header/checklist/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/header/checklist/g0;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/f0;->a:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
