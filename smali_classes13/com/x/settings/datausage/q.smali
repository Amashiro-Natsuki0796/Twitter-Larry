.class public final Lcom/x/settings/datausage/q;
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

    iput-object p1, p0, Lcom/x/settings/datausage/q;->a:Lcom/x/settings/datausage/j;

    iput-object p2, p0, Lcom/x/settings/datausage/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, 0x7f1520a9

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lcom/x/settings/datausage/n;

    iget-object p3, p0, Lcom/x/settings/datausage/q;->a:Lcom/x/settings/datausage/j;

    iget-object v7, p0, Lcom/x/settings/datausage/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p3, v7}, Lcom/x/settings/datausage/n;-><init>(Lcom/x/settings/datausage/j;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x22ac2e71

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/settings/a1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v3, v0, Lcom/x/compose/theme/c;->h:J

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v0, 0x7f152566

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/x/settings/datausage/o;

    invoke-direct {v0, p3, v7}, Lcom/x/settings/datausage/o;-><init>(Lcom/x/settings/datausage/j;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x17390be6

    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/settings/a1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-static {p2, p1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide v3, p1, Lcom/x/compose/theme/c;->h:J

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const p1, 0x7f152576

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lcom/x/settings/datausage/p;

    invoke-direct {p1, p3, v7}, Lcom/x/settings/datausage/p;-><init>(Lcom/x/settings/datausage/j;Lkotlin/jvm/functions/Function1;)V

    const p3, 0x58ce40f9

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/settings/a1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
