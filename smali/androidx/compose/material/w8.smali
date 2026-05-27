.class public final Landroidx/compose/material/w8;
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material/t6;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/v9;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/material/d9;


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/t6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/w8;->a:Z

    iput p2, p0, Landroidx/compose/material/w8;->b:I

    iput-object p3, p0, Landroidx/compose/material/w8;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/w8;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material/w8;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/w8;->f:Landroidx/compose/material/t6;

    iput-object p7, p0, Landroidx/compose/material/w8;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/w8;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/w8;->i:Landroidx/compose/material/d9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/material/v8;

    iget-object p2, p0, Landroidx/compose/material/w8;->h:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/material/w8;->i:Landroidx/compose/material/d9;

    invoke-direct {p1, p2, v0}, Landroidx/compose/material/v8;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/d9;)V

    const p2, 0x20811187

    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/material/w8;->d:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Landroidx/compose/material/w8;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/w8;->f:Landroidx/compose/material/t6;

    iget-boolean v0, p0, Landroidx/compose/material/w8;->a:Z

    iget v1, p0, Landroidx/compose/material/w8;->b:I

    iget-object v2, p0, Landroidx/compose/material/w8;->c:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material/w8;->g:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x6000

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/b9;->c(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
