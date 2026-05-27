.class public final Lcom/x/main/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/main/api/MainLandingComponent$c;

.field public final synthetic b:Lcom/arkivanov/decompose/router/stack/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/stack/b<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lcom/x/compose/core/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/main/api/MainLandingComponent$c;Lcom/arkivanov/decompose/router/stack/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/main/api/MainLandingComponent$c;",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "+",
            "Lcom/x/compose/core/l<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/b0;->a:Lcom/x/main/api/MainLandingComponent$c;

    iput-object p2, p0, Lcom/x/main/b0;->b:Lcom/arkivanov/decompose/router/stack/b;

    iput-object p3, p0, Lcom/x/main/b0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/q3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$SlidingBottomBarLayout"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/main/b0;->b:Lcom/arkivanov/decompose/router/stack/b;

    iget-object p2, p2, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object p2, p2, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/x/navigation/MainLandingArgs$TabType;

    and-int/lit8 v5, p1, 0xe

    iget-object v1, p0, Lcom/x/main/b0;->a:Lcom/x/main/api/MainLandingComponent$c;

    iget-object v3, p0, Lcom/x/main/b0;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/main/s;->a(Landroidx/compose/foundation/layout/q3;Lcom/x/main/api/MainLandingComponent$c;Lcom/x/navigation/MainLandingArgs$TabType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
