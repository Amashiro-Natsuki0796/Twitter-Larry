.class public final Lcom/x/urt/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h;->a(Lcom/x/urt/r;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ui;

.field public final synthetic b:Ldev/chrisbanes/haze/a0;

.field public final synthetic c:Lcom/x/urt/r;

.field public final synthetic d:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/o7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ui;Ldev/chrisbanes/haze/a0;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/h$c;->a:Landroidx/compose/material3/ui;

    iput-object p2, p0, Lcom/x/urt/ui/h$c;->b:Ldev/chrisbanes/haze/a0;

    iput-object p3, p0, Lcom/x/urt/ui/h$c;->c:Lcom/x/urt/r;

    iput-object p4, p0, Lcom/x/urt/ui/h$c;->d:Landroidx/compose/foundation/lazy/w0;

    iput-object p5, p0, Lcom/x/urt/ui/h$c;->e:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/x/urt/ui/h$c;->f:Landroidx/compose/material3/o7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "contentPadding"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/x/compose/core/r1;->a:Landroidx/compose/runtime/y0;

    iget-object p3, p0, Lcom/x/urt/ui/h$c;->a:Landroidx/compose/material3/ui;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p1

    new-instance p3, Lcom/x/urt/ui/i;

    iget-object v1, p0, Lcom/x/urt/ui/h$c;->b:Ldev/chrisbanes/haze/a0;

    iget-object v6, p0, Lcom/x/urt/ui/h$c;->f:Landroidx/compose/material3/o7;

    iget-object v2, p0, Lcom/x/urt/ui/h$c;->c:Lcom/x/urt/r;

    iget-object v3, p0, Lcom/x/urt/ui/h$c;->d:Landroidx/compose/foundation/lazy/w0;

    iget-object v5, p0, Lcom/x/urt/ui/h$c;->e:Lkotlin/jvm/functions/Function4;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/urt/ui/i;-><init>(Ldev/chrisbanes/haze/a0;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/o7;)V

    const v0, -0x7af63db2

    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
