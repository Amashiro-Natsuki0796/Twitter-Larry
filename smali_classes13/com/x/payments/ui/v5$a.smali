.class public final Lcom/x/payments/ui/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/ui/v5;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/material3/ek;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/v5$a;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/payments/ui/v5$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/ui/v5$a;->c:Landroidx/compose/ui/text/y2;

    iput-boolean p4, p0, Lcom/x/payments/ui/v5$a;->d:Z

    iput-object p5, p0, Lcom/x/payments/ui/v5$a;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Lcom/x/payments/ui/v5$a;->f:Landroidx/compose/material3/ek;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x5a924982

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/x/payments/ui/v5$a;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/high16 v3, 0x380000

    shl-int/2addr v0, v2

    and-int v9, v0, v3

    iget-object v6, p0, Lcom/x/payments/ui/v5$a;->f:Landroidx/compose/material3/ek;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/x/payments/ui/v5$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/ui/v5$a;->c:Landroidx/compose/ui/text/y2;

    iget-boolean v4, p0, Lcom/x/payments/ui/v5$a;->d:Z

    iget-object v5, p0, Lcom/x/payments/ui/v5$a;->e:Landroidx/compose/foundation/interaction/m;

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/v5;->c(ZLjava/lang/String;Landroidx/compose/ui/text/y2;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/x/payments/ui/u5;

    check-cast p1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/ui/u5;-><init>(Lcom/x/payments/ui/v5$a;Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
