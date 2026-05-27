.class public final Lcom/x/settings/premium/undopost/i;
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
.field public final synthetic a:Lcom/x/settings/premium/undopost/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/settings/premium/undopost/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/settings/premium/undopost/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/settings/premium/undopost/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/settings/premium/undopost/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/premium/undopost/i;->a:Lcom/x/settings/premium/undopost/f;

    iput-object p2, p0, Lcom/x/settings/premium/undopost/i;->b:Lkotlin/jvm/functions/Function1;

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

    const-string v0, "$this$SettingsSection"

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
    const p1, 0x7f152233

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/x/settings/premium/undopost/i;->a:Lcom/x/settings/premium/undopost/f;

    iget-boolean v1, p1, Lcom/x/settings/premium/undopost/f;->a:Z

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, p0, Lcom/x/settings/premium/undopost/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v10, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/rooms/ui/utils/anonymous_users/g;

    const/4 v2, 0x2

    invoke-direct {v3, v9, v2}, Lcom/twitter/rooms/ui/utils/anonymous_users/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/x/settings/d1;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    const v0, 0x7f152533

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_5

    :cond_4
    new-instance v2, Lcom/twitter/business/linkconfiguration/n0;

    const/4 v1, 0x3

    invoke-direct {v2, v9, v1}, Lcom/twitter/business/linkconfiguration/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/16 v8, 0x38

    iget-boolean v1, p1, Lcom/x/settings/premium/undopost/f;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/x/settings/d1;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    const v0, 0x7f1525df

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/x/settings/premium/undopost/a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_7

    :cond_6
    new-instance v1, Lcom/twitter/business/linkconfiguration/o0;

    const/4 p3, 0x2

    invoke-direct {v1, v9, p3}, Lcom/twitter/business/linkconfiguration/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, p1, Lcom/x/settings/premium/undopost/f;->c:Lcom/x/settings/premium/undopost/a;

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/x/settings/x;->a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
