.class public final Lcom/twitter/ui/components/appbar/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/appbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lcom/twitter/ui/components/appbar/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/appbar/b$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/appbar/b$k;->a:Lcom/twitter/ui/components/appbar/b$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/compose/navigation/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/z;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/l;

    const-class p2, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/NavigatorSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/twitter/ui/components/appbar/actions/n;->a:Lcom/twitter/ui/components/appbar/actions/n;

    const p2, 0x4c5de2

    invoke-interface {v2, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/twitter/ui/components/appbar/g;

    invoke-direct {v1, p1}, Lcom/twitter/ui/components/appbar/g;-><init>(Lcom/twitter/app/common/z;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v1, 0xc00

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/n;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
