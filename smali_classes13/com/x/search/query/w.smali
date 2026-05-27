.class public final Lcom/x/search/query/w;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/f0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/m;

.field public final synthetic c:Lcom/x/search/query/b;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Lcom/x/search/query/b;Landroidx/compose/runtime/f2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/search/query/w;->a:Landroidx/compose/ui/focus/f0;

    iput-object p2, p0, Lcom/x/search/query/w;->b:Landroidx/compose/foundation/text/input/m;

    iput-object p3, p0, Lcom/x/search/query/w;->c:Lcom/x/search/query/b;

    iput-object p4, p0, Lcom/x/search/query/w;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/search/query/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f152579

    invoke-static {v8, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object p2, p0, Lcom/x/search/query/w;->a:Landroidx/compose/ui/focus/f0;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    const p1, -0x615d173a

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/search/query/w;->c:Lcom/x/search/query/b;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/x/search/query/w;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, p2, :cond_3

    :cond_2
    new-instance v3, Lcom/x/search/query/u;

    invoke-direct {v3, v0, p1}, Lcom/x/search/query/u;-><init>(Landroidx/compose/runtime/f2;Lcom/x/search/query/b;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/x/search/query/v;

    iget-object v0, p0, Lcom/x/search/query/w;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/search/query/w;->b:Landroidx/compose/foundation/text/input/m;

    invoke-direct {p2, v0, v4, p1}, Lcom/x/search/query/v;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lcom/x/search/query/b;)V

    const p1, -0x4692ad7c

    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/high16 v9, 0x180000

    const/16 v10, 0xb0

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, p1

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/textfield/g;->a(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
