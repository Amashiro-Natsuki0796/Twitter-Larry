.class public final Lcom/twitter/chat/composer/m;
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
.field public final synthetic a:Lcom/twitter/chat/composer/i;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/chat/composer/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/i;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/chat/composer/z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/m;->a:Lcom/twitter/chat/composer/i;

    iput-boolean p2, p0, Lcom/twitter/chat/composer/m;->b:Z

    iput-object p3, p0, Lcom/twitter/chat/composer/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/m;->a:Lcom/twitter/chat/composer/i;

    instance-of p3, p1, Lcom/twitter/chat/composer/i$c;

    iget-object v5, p0, Lcom/twitter/chat/composer/m;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    const p3, -0x3a7d67a3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/twitter/chat/composer/i$c;

    iget-object v0, p1, Lcom/twitter/chat/composer/i$c;->a:Lcom/twitter/model/drafts/f;

    const/4 v8, 0x0

    iget-boolean v1, p1, Lcom/twitter/chat/composer/i$c;->d:Z

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/twitter/chat/composer/m;->b:Z

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/twitter/chat/composer/g3;->b(Lcom/twitter/model/drafts/f;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_0

    :cond_0
    instance-of p3, p1, Lcom/twitter/chat/composer/i$a;

    if-eqz p3, :cond_1

    const p3, -0x3a7d4177

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/twitter/chat/composer/i$a;

    iget-object v4, p1, Lcom/twitter/chat/composer/i$a;->a:Lcom/twitter/model/card/d;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/p;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/twitter/chat/composer/i$d;

    if-eqz p3, :cond_2

    const p3, -0x3a7d2174

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/twitter/chat/composer/i$d;

    invoke-interface {p1}, Lcom/twitter/chat/composer/i$d;->p()Lcom/twitter/model/core/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/chat/composer/i;->d()Z

    move-result v1

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object v3, v5

    move-object v4, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/t3;->a(Lcom/twitter/model/core/e;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/twitter/chat/composer/i$b;->a:Lcom/twitter/chat/composer/i$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, -0x3a7d019f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p3, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 p1, 0x2

    int-to-float v0, p1

    const-wide/16 v3, 0x0

    const/16 v1, 0x180

    const/4 v2, 0x2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const p1, -0x3a7cf453

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const p1, -0x3a7d6ed2

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
