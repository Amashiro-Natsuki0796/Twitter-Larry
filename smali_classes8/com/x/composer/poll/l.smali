.class public final Lcom/x/composer/poll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/composer/poll/l;->a:I

    iput p2, p0, Lcom/x/composer/poll/l;->b:I

    iput p3, p0, Lcom/x/composer/poll/l;->c:I

    iput-object p4, p0, Lcom/x/composer/poll/l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Landroidx/compose/material3/a;->a:F

    sget-object p1, Landroidx/compose/material3/tokens/p;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {p1, v10}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v1

    sget-object p1, Landroidx/compose/material3/tokens/p;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {p1, v10}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    const/16 p1, 0x18

    int-to-float v6, p1

    new-instance p1, Lcom/x/composer/poll/k;

    iget p2, p0, Lcom/x/composer/poll/l;->c:I

    iget-object v0, p0, Lcom/x/composer/poll/l;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/x/composer/poll/l;->a:I

    iget v5, p0, Lcom/x/composer/poll/l;->b:I

    invoke-direct {p1, v4, v5, p2, v0}, Lcom/x/composer/poll/k;-><init>(IIILkotlin/jvm/functions/Function1;)V

    const p2, 0x6093fe8a

    invoke-static {p2, p1, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0xc06000

    const/16 v12, 0x69

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
