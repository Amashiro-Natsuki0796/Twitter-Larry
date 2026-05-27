.class public final Lcom/socure/idplus/device/internal/input/manager/compose/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/input/manager/compose/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/a;->a:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/a;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/a;->a:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/j;

    instance-of v4, v3, Landroidx/compose/ui/text/input/b;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/ui/text/input/b;

    iget-object v3, v3, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {v0, v3, v1, v4}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
