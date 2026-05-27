.class public final Lcom/twitter/android/aitrend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/aitrend/d;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/aitrend/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/aitrend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/aitrend/c;->a:Lcom/twitter/android/aitrend/d;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/x/aitrend/d;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/m;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p1

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    :goto_3
    or-int/2addr p2, p1

    :cond_4
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, Lcom/twitter/android/aitrend/b;

    iget-object p3, p0, Lcom/twitter/android/aitrend/c;->a:Lcom/twitter/android/aitrend/d;

    invoke-direct {p1, p3}, Lcom/twitter/android/aitrend/b;-><init>(Lcom/twitter/android/aitrend/d;)V

    const p3, -0x15725a6c

    invoke-static {p3, p1, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    and-int/lit8 p1, p2, 0xe

    const/16 p3, 0x188

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x70

    or-int v4, p1, p2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/aitrend/r;->b(Lcom/x/aitrend/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
