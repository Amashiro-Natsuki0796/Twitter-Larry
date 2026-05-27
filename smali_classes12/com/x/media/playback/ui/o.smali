.class public final Lcom/x/media/playback/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/x/media/playback/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/ui/o;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/media/playback/ui/o;->b:Lcom/x/media/playback/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/c0;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/media/playback/ui/o;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->m9:Lcom/x/icons/b;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/x/icons/a;->k9:Lcom/x/icons/b;

    goto :goto_0

    :goto_1
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const p2, -0x615d173a

    invoke-interface {v1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/x/media/playback/ui/o;->b:Lcom/x/media/playback/b;

    invoke-interface {v1, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/x/media/playback/ui/n;

    invoke-direct {v0, p1, p3}, Lcom/x/media/playback/ui/n;-><init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/b;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v0, 0x1b0

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/text/t;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
