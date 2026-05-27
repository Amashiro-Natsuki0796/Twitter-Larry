.class public final Lcom/x/dm/composer/e0;
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

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/cards/api/d;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/x/dms/components/composer/ChatComposerViewState;ZLkotlin/jvm/functions/Function0;Lcom/x/cards/api/d;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/composer/ChatComposerViewState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/cards/api/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/e0;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    iput-boolean p2, p0, Lcom/x/dm/composer/e0;->b:Z

    iput-object p3, p0, Lcom/x/dm/composer/e0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/dm/composer/e0;->d:Lcom/x/cards/api/d;

    iput-boolean p5, p0, Lcom/x/dm/composer/e0;->e:Z

    iput-object p6, p0, Lcom/x/dm/composer/e0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/dm/composer/e0;->a:Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {p2}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAttachment()Lcom/x/models/dm/d;

    move-result-object v0

    iget-boolean p2, p0, Lcom/x/dm/composer/e0;->b:Z

    if-eqz p2, :cond_2

    const p2, -0x82c7be3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/x/dm/composer/e0;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/x/dm/composer/k0;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const p2, -0x82c6e8b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, p0, Lcom/x/dm/composer/e0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/x/dm/composer/e0;->d:Lcom/x/cards/api/d;

    iget-boolean v2, p0, Lcom/x/dm/composer/e0;->e:Z

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/x/dm/composer/k0;->d(Lcom/x/models/dm/d;Lcom/x/cards/api/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_3
    const p2, 0x2a26ee3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
