.class public final Lcom/x/media/playback/ui/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/ui/i0;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/media/playback/ui/i0;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/c2;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/playback/ui/i0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;FLandroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/ui/i0;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/i0$a;->a:Lcom/x/media/playback/ui/i0;

    iput p2, p0, Lcom/x/media/playback/ui/i0$a;->b:F

    iput-object p3, p0, Lcom/x/media/playback/ui/i0$a;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/ui/i0$a;->d:Landroidx/compose/runtime/c2;

    iput p5, p0, Lcom/x/media/playback/ui/i0$a;->e:F

    iput-object p6, p0, Lcom/x/media/playback/ui/i0$a;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

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
    new-instance v1, Lcom/x/media/playback/ui/h0;

    iget-object v12, v0, Lcom/x/media/playback/ui/i0$a;->d:Landroidx/compose/runtime/c2;

    iget-object v14, v0, Lcom/x/media/playback/ui/i0$a;->f:Landroidx/compose/runtime/f2;

    iget-object v9, v0, Lcom/x/media/playback/ui/i0$a;->a:Lcom/x/media/playback/ui/i0;

    iget v10, v0, Lcom/x/media/playback/ui/i0$a;->b:F

    iget-object v11, v0, Lcom/x/media/playback/ui/i0$a;->c:Landroidx/compose/runtime/f2;

    iget v13, v0, Lcom/x/media/playback/ui/i0$a;->e:F

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/x/media/playback/ui/h0;-><init>(Lcom/x/media/playback/ui/i0;FLandroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;FLandroidx/compose/runtime/f2;)V

    const v2, 0x5d86e705

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/m1;Landroidx/compose/material3/q1;Landroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
