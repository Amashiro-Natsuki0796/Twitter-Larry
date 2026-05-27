.class public final Lcom/x/settings/w0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material3/o7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/w0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/settings/w0;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/settings/w0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/settings/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/settings/t0;

    iget-object v2, v0, Lcom/x/settings/w0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/x/settings/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x3e4f0e2b

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/settings/u0;

    iget-object v3, v0, Lcom/x/settings/w0;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/x/settings/u0;-><init>(Ljava/lang/String;)V

    const v3, 0x39b9c957

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const v2, 0xe07564f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/settings/w0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/x/settings/v0;

    invoke-direct {v5, v2}, Lcom/x/settings/v0;-><init>(Ljava/lang/String;)V

    const v2, -0x27cfeb73

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/16 v18, 0x0

    const/16 v19, 0xbf2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/x/settings/w0;->b:Landroidx/compose/material3/o7;

    const/4 v15, 0x0

    const/16 v17, 0x186

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
