.class public final Lcom/x/settings/o0;
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
.field public final synthetic a:Lcom/x/settings/d0;


# direct methods
.method public constructor <init>(Lcom/x/settings/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/o0;->a:Lcom/x/settings/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsScaffold"

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/settings/o0;->a:Lcom/x/settings/d0;

    iget-object p1, p1, Lcom/x/settings/d0;->d:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v8, 0x1

    const/4 v1, 0x0

    if-ltz v8, :cond_5

    check-cast v0, Lcom/x/settings/c0;

    iget-object v2, v0, Lcom/x/settings/c0;->a:Lcom/x/models/TextSpec;

    const v3, 0x8d22b66

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v3, 0x8d23546

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/settings/c0;->b:Lcom/x/models/TextSpec;

    if-nez v3, :cond_3

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/x/settings/n0;

    invoke-direct {v1, v0}, Lcom/x/settings/n0;-><init>(Lcom/x/settings/c0;)V

    const v0, -0x545955f3

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/settings/a1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const v0, 0x8d26c28

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_4

    invoke-static {p2, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v3, v0, Lcom/x/compose/theme/c;->h:J

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    move v8, v9

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v1

    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
