.class public final Lcom/twitter/communities/detail/header/checklist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

.field public final synthetic c:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/l;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/checklist/l;->b:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/checklist/l;->c:Landroidx/compose/runtime/j5;

    iput-object p4, p0, Lcom/twitter/communities/detail/header/checklist/l;->d:Landroidx/compose/runtime/j5;

    iput-object p5, p0, Lcom/twitter/communities/detail/header/checklist/l;->e:Landroidx/compose/runtime/j5;

    iput-object p6, p0, Lcom/twitter/communities/detail/header/checklist/l;->f:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/l;->a:Landroidx/compose/ui/m;

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/twitter/communities/detail/header/checklist/l;->b:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_4

    :cond_3
    new-instance v0, Lcom/twitter/communities/detail/header/checklist/g;

    const-string v7, "onCloseClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v6, "onCloseClicked"

    move-object v2, v0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p2, v2}, Lcom/twitter/communities/detail/header/checklist/w;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/l;->c:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_6

    :cond_5
    new-instance v10, Lcom/twitter/communities/detail/header/checklist/h;

    const-string v7, "onRulesClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v6, "onRulesClicked"

    move-object v2, v10

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f150331

    invoke-static {v2, v1, p2, v3, v0}, Lcom/twitter/communities/detail/header/checklist/w;->b(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/l;->d:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v10, Lcom/twitter/communities/detail/header/checklist/i;

    const-string v7, "onPersonalizeClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v6, "onPersonalizeClicked"

    move-object v2, v10

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f150330

    invoke-static {v2, v1, p2, v3, v0}, Lcom/twitter/communities/detail/header/checklist/w;->b(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/l;->e:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance v10, Lcom/twitter/communities/detail/header/checklist/j;

    const-string v7, "onInviteClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v6, "onInviteClicked"

    move-object v2, v10

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f15032f

    invoke-static {v2, v1, p2, v3, v0}, Lcom/twitter/communities/detail/header/checklist/w;->b(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/l;->f:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_c

    :cond_b
    new-instance p1, Lcom/twitter/communities/detail/header/checklist/k;

    const-string v7, "onTweetClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v6, "onTweetClicked"

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const p1, 0x7f150333

    invoke-static {p1, v1, p2, v2, v0}, Lcom/twitter/communities/detail/header/checklist/w;->b(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
