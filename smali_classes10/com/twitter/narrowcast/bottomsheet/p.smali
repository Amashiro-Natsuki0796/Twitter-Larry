.class public final Lcom/twitter/narrowcast/bottomsheet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/narrowcast/models/a;

.field public final synthetic c:Lcom/twitter/narrowcast/bottomsheet/n0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/twitter/narrowcast/models/a;Lcom/twitter/narrowcast/bottomsheet/n0;Landroidx/compose/ui/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/p;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/p;->b:Lcom/twitter/narrowcast/models/a;

    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/p;->c:Lcom/twitter/narrowcast/bottomsheet/n0;

    iput-object p4, p0, Lcom/twitter/narrowcast/bottomsheet/p;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/narrowcast/bottomsheet/p;->e:F

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/narrowcast/models/a;

    const p1, -0x506bf93d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/p;->b:Lcom/twitter/narrowcast/models/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/narrowcast/bottomsheet/p;->c:Lcom/twitter/narrowcast/bottomsheet/n0;

    iget-object v3, p0, Lcom/twitter/narrowcast/bottomsheet/p;->d:Landroidx/compose/ui/m;

    const/4 v7, 0x0

    const/16 v8, 0x20

    iget v4, p0, Lcom/twitter/narrowcast/bottomsheet/p;->e:F

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/twitter/narrowcast/bottomsheet/s0;->a(Lcom/twitter/narrowcast/models/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
