.class public final Lcom/x/profile/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/profile/y;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/x/profile/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/l0;->a:Lcom/x/profile/y;

    iput-object p2, p0, Lcom/x/profile/l0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/l0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->r(F)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_3
    :goto_1
    const p3, 0x4c5de2

    invoke-interface {v6, p3}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance p2, Lcom/x/profile/k0;

    invoke-direct {p2, p1}, Lcom/x/profile/k0;-><init>(F)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/runtime/j5;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    iget-object p1, p0, Lcom/x/profile/l0;->a:Lcom/x/profile/y;

    check-cast p1, Lcom/x/profile/y$c;

    iget-object p2, p1, Lcom/x/profile/y$c;->b:Lcom/x/profile/y$c$a;

    iget-object p1, p1, Lcom/x/profile/y$c;->a:Lcom/x/profile/header/y1$c;

    iget-object p1, p1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v6, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/profile/l0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lcom/x/alttext/j;

    const/4 v0, 0x1

    invoke-direct {v3, p3, v0}, Lcom/x/alttext/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/x/profile/l0;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/x/profile/v;->d(Lcom/x/profile/y$c$a;Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
