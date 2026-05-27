.class public final Lcom/x/profile/header/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/t1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/profile/header/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/profile/header/p0;->a:Lkotlinx/collections/immutable/c;

    iput-object p1, p0, Lcom/x/profile/header/p0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/t1;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$FlowRow"

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/profile/header/p0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/profile/header/l0;

    iget-object v0, p3, Lcom/x/profile/header/l0;->a:Lcom/x/icons/b;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/x/profile/header/l0;->d:Lcom/x/profile/header/u1;

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/x/profile/header/u1$d0;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const v4, 0x60798f1c

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->g:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v3, 0x6079992d

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/profile/header/p0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/x/profile/header/o0;

    invoke-direct {v4, v1, v2}, Lcom/x/profile/header/o0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/profile/header/u1;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x0

    const/16 v11, 0xf

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_7
    move-object v3, v1

    iget-object v2, p3, Lcom/x/profile/header/l0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p3, Lcom/x/profile/header/l0;->c:Lcom/x/icons/b;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/x/profile/header/q0;->a(Lcom/x/icons/b;Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/graphics/n1;Landroidx/compose/runtime/n;I)V

    goto/16 :goto_1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
