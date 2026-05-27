.class public final Lcom/twitter/communities/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

.field public final synthetic b:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Lcom/twitter/communities/search/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
            "Landroidx/compose/runtime/j5<",
            "+",
            "Lcom/twitter/communities/search/v0;",
            ">;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/search/m;->a:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    iput-object p2, p0, Lcom/twitter/communities/search/m;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/communities/search/m;->c:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/communities/search/m;->b:Landroidx/compose/runtime/j5;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/communities/search/v0;

    instance-of v0, p2, Lcom/twitter/communities/search/v0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, -0xbf19ad1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/twitter/communities/search/v0$d;

    iget-object p2, p2, Lcom/twitter/communities/search/v0$d;->a:Lkotlinx/collections/immutable/c;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, p0, Lcom/twitter/communities/search/m;->a:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v0, Lcom/twitter/communities/search/l;

    const-string v8, "onCommunityClicked(Lcom/twitter/model/communities/Community;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    const-string v7, "onCommunityClicked"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v1, v3, p2}, Lcom/twitter/communities/search/d0;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/twitter/communities/search/v0$c;

    if-eqz v0, :cond_5

    const v0, -0x723eb983

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p2, Lcom/twitter/communities/search/v0$c;

    iget-object p2, p2, Lcom/twitter/communities/search/v0$c;->a:Ljava/lang/String;

    invoke-static {p2, p1, v2}, Lcom/twitter/communities/search/d0;->d(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/twitter/communities/search/v0$b;->a:Lcom/twitter/communities/search/v0$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, -0x723ce465

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/communities/search/m;->c:Landroidx/compose/runtime/j5;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v1, p1, v2}, Lcom/twitter/communities/search/d0;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/twitter/communities/search/v0$a;->a:Lcom/twitter/communities/search/v0$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, -0x723a92ea

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v2}, Lcom/twitter/communities/search/d0;->c(Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    const p2, -0xbf1a44e

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
