.class public final Lcom/twitter/communities/subsystem/binders/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/subsystem/binders/h;->r(Lcom/twitter/communities/subsystem/binders/j;Lcom/twitter/communities/model/timeline/c;Lcom/twitter/util/di/scope/g;)V
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


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/communities/subsystem/binders/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/twitter/communities/subsystem/binders/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;",
            ">;",
            "Lcom/twitter/communities/subsystem/binders/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/binders/h$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/binders/h$b;->b:Lcom/twitter/communities/subsystem/binders/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/g0;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/binders/h$b;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/weaver/cache/b;->a(Ljava/util/Map;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/compose/g0;

    iget-object v0, v0, Lcom/twitter/compose/g0;->b:Lcom/twitter/weaver/cache/a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/compose/g0;-><init>(Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/cache/a;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v0, Lcom/twitter/communities/subsystem/binders/i;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/binders/h$b;->b:Lcom/twitter/communities/subsystem/binders/h;

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/binders/i;-><init>(Lcom/twitter/communities/subsystem/binders/h;)V

    const v1, 0x5e42d2c1

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
