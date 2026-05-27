.class public final Lcom/twitter/ui/components/dialog/alert/compose/h;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/twitter/ui/components/dialog/alert/compose/h;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/compose/e;

    iget-object v2, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/twitter/ui/components/dialog/alert/compose/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6a5ea9fe

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/compose/g;

    iget-object v2, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/twitter/ui/components/dialog/alert/compose/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x21507cfd

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->b:Landroidx/compose/runtime/internal/g;

    const v14, 0x36000

    const/16 v15, 0x3c0

    iget-object v1, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcom/twitter/ui/components/dialog/alert/compose/h;->d:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/l0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
