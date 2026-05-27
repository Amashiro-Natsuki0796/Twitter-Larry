.class public final Lcom/x/settings/datausage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic a:Lcom/x/settings/datausage/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/settings/datausage/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/settings/datausage/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/settings/datausage/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/settings/datausage/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/datausage/o;->a:Lcom/x/settings/datausage/j;

    iput-object p2, p0, Lcom/x/settings/datausage/o;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SettingsSection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f15256b

    invoke-static {v7, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f15256a

    invoke-static {v7, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/x/settings/datausage/u;

    iget-object p1, p0, Lcom/x/settings/datausage/o;->a:Lcom/x/settings/datausage/j;

    iget-object p2, p1, Lcom/x/settings/datausage/j;->a:Lcom/x/core/media/repo/i;

    iget-object p2, p2, Lcom/x/core/media/repo/i;->a:Lcom/x/core/media/repo/r;

    invoke-direct {v1, p2}, Lcom/x/settings/datausage/u;-><init>(Lcom/x/core/media/repo/r;)V

    sget-object v2, Lcom/x/settings/datausage/k;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/x/settings/datausage/j;->a:Lcom/x/core/media/repo/i;

    iget-boolean v6, p1, Lcom/x/core/media/repo/i;->d:Z

    const p1, 0x4c5de2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/settings/datausage/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lcom/twitter/notifications/pushlayout/provider/d;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lcom/twitter/notifications/pushlayout/provider/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lcom/x/settings/x;->a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
