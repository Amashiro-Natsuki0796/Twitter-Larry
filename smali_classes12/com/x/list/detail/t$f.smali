.class public final Lcom/x/list/detail/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/detail/t;->d(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/list/j0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/j0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/list/j0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/t$f;->a:Lcom/x/list/j0;

    iput-object p2, p0, Lcom/x/list/detail/t$f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$HorizonAppBar"

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
    iget-object p1, p0, Lcom/x/list/detail/t$f;->a:Lcom/x/list/j0;

    instance-of p3, p1, Lcom/x/list/j0$c;

    if-eqz p3, :cond_b

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->d:F

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p3

    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, v0}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, -0x2fe52715

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/list/j0$c;

    iget-object p1, p1, Lcom/x/list/j0$c;->a:Lcom/x/models/lists/XList;

    invoke-virtual {p1}, Lcom/x/models/lists/XList;->isPublic()Z

    move-result p1

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v9, Lcom/x/ui/common/ports/appbar/j;->a:Lcom/x/ui/common/ports/appbar/j;

    const/4 v0, 0x1

    const v10, 0x4c5de2

    iget-object v11, p0, Lcom/x/list/detail/t$f;->b:Lkotlin/jvm/functions/Function1;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->E8:Lcom/x/icons/b;

    const p1, 0x7f1525dc

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/ui/text/u;

    const/4 p1, 0x2

    invoke-direct {v0, v11, p1}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->J6:Lcom/x/icons/b;

    const p1, 0x7f150e17

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/ui/text/v;

    const/4 p1, 0x2

    invoke-direct {v0, v11, p1}, Landroidx/compose/ui/text/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    goto :goto_2

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
