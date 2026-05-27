.class public final Lcom/twitter/communities/detail/header/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/o1;->a(Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/model/communities/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/twitter/model/communities/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/model/communities/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/communities/detail/header/o1$b;->a:Z

    iput-object p2, p0, Lcom/twitter/communities/detail/header/o1$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/o1$b;->c:Lcom/twitter/model/communities/b;

    iput-object p4, p0, Lcom/twitter/communities/detail/header/o1$b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/communities/detail/header/o1$b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/communities/detail/header/o1$b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/communities/detail/header/o1$b;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p1, 0x177299d2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object p3, p0, Lcom/twitter/communities/detail/header/o1$b;->g:Landroidx/compose/runtime/f2;

    iget-boolean v0, p0, Lcom/twitter/communities/detail/header/o1$b;->a:Z

    const/4 v1, 0x0

    const v2, -0x615d173a

    if-eqz v0, :cond_4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/o1$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, p1, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/communities/detail/header/p1;

    invoke-direct {v4, v0, p3}, Lcom/twitter/communities/detail/header/p1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x7f150dc9

    const v3, 0x7f080802

    invoke-static {v0, v3, v1, p2, v4}, Lcom/twitter/communities/detail/header/o1;->d(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/o1$b;->c:Lcom/twitter/model/communities/b;

    iget-boolean v0, v0, Lcom/twitter/model/communities/b;->I:Z

    const v3, 0x7f08067e

    if-eqz v0, :cond_7

    const v0, -0x2918bf86

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/o1$b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, p1, :cond_6

    :cond_5
    new-instance v5, Lcom/twitter/communities/detail/header/q1;

    invoke-direct {v5, v0, p3}, Lcom/twitter/communities/detail/header/q1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x7f151eb3

    invoke-static {v0, v3, v1, p2, v5}, Lcom/twitter/communities/detail/header/o1;->d(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_7
    const v0, -0x29146820

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/o1$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, p1, :cond_9

    :cond_8
    new-instance v5, Lcom/twitter/communities/detail/header/r1;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v0, p3}, Lcom/twitter/communities/detail/header/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x7f1512c6

    invoke-static {v0, v3, v1, p2, v5}, Lcom/twitter/communities/detail/header/o1;->d(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/o1$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, p1, :cond_b

    :cond_a
    new-instance v3, Lcom/twitter/communities/detail/header/s1;

    invoke-direct {v3, v0, p3}, Lcom/twitter/communities/detail/header/s1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p1, 0x7f150dc8

    const p3, 0x7f0805da

    invoke-static {p1, p3, v1, p2, v3}, Lcom/twitter/communities/detail/header/o1;->d(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
