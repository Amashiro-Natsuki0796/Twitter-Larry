.class public final Lcom/x/dm/convinfo/s;
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
.field public final synthetic a:Lcom/x/dms/q1;

.field public final synthetic b:Lcom/x/dms/q1;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/dms/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/q1;Lcom/x/dms/q1;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/q1;",
            "Lcom/x/dms/q1;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/dms/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/s;->a:Lcom/x/dms/q1;

    iput-object p2, p0, Lcom/x/dm/convinfo/s;->b:Lcom/x/dms/q1;

    iput-object p3, p0, Lcom/x/dm/convinfo/s;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 p2, 0xf

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance p1, Lcom/x/dm/convinfo/p;

    iget-object p2, p0, Lcom/x/dm/convinfo/s;->a:Lcom/x/dms/q1;

    invoke-direct {p1, p2}, Lcom/x/dm/convinfo/p;-><init>(Lcom/x/dms/q1;)V

    const v0, 0xe1d9c89

    invoke-static {v0, p1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance p1, Lcom/x/dm/convinfo/q;

    invoke-direct {p1, p2}, Lcom/x/dm/convinfo/q;-><init>(Lcom/x/dms/q1;)V

    const v2, 0x45ecb326

    invoke-static {v2, p1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance p1, Lcom/x/dm/convinfo/r;

    iget-object v2, p0, Lcom/x/dm/convinfo/s;->b:Lcom/x/dms/q1;

    invoke-direct {p1, v2, p2}, Lcom/x/dm/convinfo/r;-><init>(Lcom/x/dms/q1;Lcom/x/dms/q1;)V

    const v2, 0x58871005

    invoke-static {v2, p1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const p1, -0x615d173a

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lcom/x/dm/convinfo/o;

    iget-object p1, p0, Lcom/x/dm/convinfo/s;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v2, p1, p2}, Lcom/x/dm/convinfo/o;-><init>(Landroidx/compose/runtime/f2;Lcom/x/dms/q1;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/16 v8, 0x6c06

    const/16 v9, 0x24

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/ports/preference/s;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
