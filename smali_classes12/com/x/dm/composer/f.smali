.class public final Lcom/x/dm/composer/f;
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


# instance fields
.field public final synthetic a:Lcom/x/models/dm/d;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/cards/api/d;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/d;ZLkotlin/jvm/functions/Function1;Lcom/x/cards/api/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/composer/ChatComposerEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/cards/api/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/f;->a:Lcom/x/models/dm/d;

    iput-boolean p2, p0, Lcom/x/dm/composer/f;->b:Z

    iput-object p3, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/composer/f;->d:Lcom/x/cards/api/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/composer/f;->a:Lcom/x/models/dm/d;

    instance-of p3, p1, Lcom/x/models/dm/d$d;

    if-eqz p3, :cond_0

    const p1, 0x12fb35b4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_0
    instance-of p3, p1, Lcom/x/models/dm/d$c;

    if-eqz p3, :cond_1

    const p3, -0x3931a8e0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/models/dm/d$c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/x/models/dm/d$c;->a:Lcom/x/models/media/MediaAttachment;

    iget-boolean v1, p1, Lcom/x/models/dm/d$c;->d:Z

    iget-boolean v3, p0, Lcom/x/dm/composer/f;->b:Z

    iget-object v4, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/dm/composer/m1;->b(Lcom/x/models/media/MediaAttachment;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_1
    instance-of p3, p1, Lcom/x/models/dm/d$a;

    if-eqz p3, :cond_2

    const p3, -0x393182b0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/models/dm/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/x/models/dm/d$a;->a:Lcom/x/models/media/FileAttachment;

    iget-boolean v1, p1, Lcom/x/models/dm/d$a;->d:Z

    iget-object v2, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/dm/composer/q0;->a(Lcom/x/models/media/FileAttachment;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_2
    instance-of p3, p1, Lcom/x/models/dm/d$f;

    if-eqz p3, :cond_4

    const p3, 0x130501ad

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/models/dm/d$f;

    iget-object v0, p1, Lcom/x/models/dm/d$f;->b:Lcom/x/models/cards/LegacyCard;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/x/dm/composer/f;->d:Lcom/x/cards/api/d;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/dm/composer/v0;->a(Lcom/x/models/cards/LegacyCard;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_4
    instance-of p3, p1, Lcom/x/models/dm/d$g;

    if-eqz p3, :cond_5

    const p3, 0x130a3b47

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/models/dm/d$g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/x/models/dm/d$g;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/x/models/dm/d$g;->a:Lcom/x/models/dm/c;

    iget-object v2, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/dm/composer/y0;->a(Ljava/lang/String;Lcom/x/models/dm/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_5
    instance-of p3, p1, Lcom/x/models/dm/d$e;

    if-eqz p3, :cond_9

    const p3, 0x130e930a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/models/dm/d$e;

    const/4 p3, 0x0

    iget-object p1, p1, Lcom/x/models/dm/d$e;->b:Lcom/x/models/dm/s0$d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/x/models/dm/s0$d;->a:Lcom/x/models/ContextualPost;

    goto :goto_1

    :cond_6
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/x/dm/composer/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, p2, v1}, Lcom/x/dm/composer/t0;->a(Lcom/x/models/ContextualPost;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_9
    sget-object p3, Lcom/x/models/dm/d$b;->a:Lcom/x/models/dm/d$b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x3930ed99

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    const p1, -0x3931b57f

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
