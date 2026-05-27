.class public final Lcom/twitter/ui/components/filterbar/compose/d;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/twitter/ui/components/filterbar/compose/d;->a:Z

    iput-object p2, p0, Lcom/twitter/ui/components/filterbar/compose/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/twitter/ui/components/filterbar/compose/d;->c:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    new-instance v2, Lcom/twitter/ui/components/filterbar/compose/c;

    iget-object v3, v0, Lcom/twitter/ui/components/filterbar/compose/d;->c:Landroidx/compose/runtime/internal/g;

    iget-boolean v4, v0, Lcom/twitter/ui/components/filterbar/compose/d;->a:Z

    iget-object v5, v0, Lcom/twitter/ui/components/filterbar/compose/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v5, v4}, Lcom/twitter/ui/components/filterbar/compose/c;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Z)V

    const v3, 0x49435208    # 800032.5f

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    const/16 v18, 0x6

    const/16 v19, 0x3ee

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x6000

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/twitter/core/ui/styles/compose/b;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
