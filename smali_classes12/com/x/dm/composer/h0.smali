.class public final Lcom/x/dm/composer/h0;
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
.field public final synthetic a:Lcom/x/dms/components/composer/ChatComposerViewState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/h0;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iput-object p2, p0, Lcom/x/dm/composer/h0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/composer/h0;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {p1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getRightButton()Lcom/x/dms/components/composer/o;

    move-result-object v0

    instance-of v0, v0, Lcom/x/dms/components/composer/o$a;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-static {v1, p2}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v3

    new-instance p2, Lcom/x/dm/composer/g0;

    iget-object v1, p0, Lcom/x/dm/composer/h0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v1}, Lcom/x/dm/composer/g0;-><init>(Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x77f45279

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
