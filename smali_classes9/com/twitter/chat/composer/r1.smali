.class public final Lcom/twitter/chat/composer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/foundation/text/input/m;

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Ljava/lang/Integer;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/text/input/m;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/r1;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/chat/composer/r1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/chat/composer/r1;->c:Landroidx/compose/foundation/text/input/m;

    iput-object p4, p0, Lcom/twitter/chat/composer/r1;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/twitter/chat/composer/r1;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ExposedDropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/composer/r1;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/autocomplete/c;

    const v0, -0x48fade91

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/twitter/chat/composer/r1;->b:Ljava/lang/Integer;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/chat/composer/r1;->c:Landroidx/compose/foundation/text/input/m;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v6, Lcom/twitter/chat/composer/p1;

    iget-object v4, p0, Lcom/twitter/chat/composer/r1;->d:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/twitter/chat/composer/r1;->e:Landroidx/compose/runtime/f2;

    move-object v0, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/composer/p1;-><init>(Ljava/lang/Integer;Lcom/twitter/model/autocomplete/c;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_3
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/twitter/chat/composer/q1;

    invoke-direct {v1, p3}, Lcom/twitter/chat/composer/q1;-><init>(Lcom/twitter/model/autocomplete/c;)V

    const p3, 0x2a00a0d0

    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/q0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
