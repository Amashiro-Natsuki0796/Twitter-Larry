.class public final Lcom/x/debug/impl/menu/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/menu/j0;->l(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Lcom/x/debug/impl/menu/j$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/debug/impl/menu/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/impl/menu/j$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/debug/impl/menu/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/j0$g;->a:Lcom/x/debug/impl/menu/j$b;

    iput-object p2, p0, Lcom/x/debug/impl/menu/j0$g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/debug/impl/menu/j0$g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ExpandablePreference"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/debug/impl/menu/j0$g;->a:Lcom/x/debug/impl/menu/j$b;

    iget-object v2, p1, Lcom/x/debug/impl/menu/j$b;->a:Ljava/lang/String;

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/debug/impl/menu/j0$g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_3

    :cond_2
    new-instance v0, Lcom/x/debug/impl/menu/w0;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3}, Lcom/x/debug/impl/menu/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const-string v0, "Set Dtab"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/x/debug/impl/menu/j0$g;->c:Landroid/content/Context;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_5

    :cond_4
    new-instance v1, Lcom/x/debug/impl/menu/x0;

    invoke-direct {v1, p1, v0}, Lcom/x/debug/impl/menu/x0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x6

    const/16 v9, 0x3e

    const-string v0, "Launch Chucker"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/p;->c(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
