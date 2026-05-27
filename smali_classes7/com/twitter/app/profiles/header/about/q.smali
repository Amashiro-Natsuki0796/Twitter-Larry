.class public final Lcom/twitter/app/profiles/header/about/q;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/app/profiles/header/about/c0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/q;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, Lcom/twitter/app/profiles/header/about/q;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/app/profiles/header/about/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/twitter/app/profiles/header/about/o;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lcom/twitter/app/profiles/header/about/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x7065a255

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/q;->b:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->P1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lcom/twitter/app/profiles/header/about/p;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/twitter/app/profiles/header/about/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Lcom/twitter/app/profiles/header/about/l0;

    invoke-direct {p1, v1, v3}, Lcom/twitter/app/profiles/header/about/l0;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/twitter/app/profiles/header/about/q;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/twitter/app/profiles/header/about/y;->f(Lkotlin/jvm/functions/Function0;ZLcom/twitter/app/profiles/header/about/l0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
