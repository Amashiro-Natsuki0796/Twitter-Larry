.class public final Lcom/twitter/feature/subscriptions/management/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/e;

.field public final synthetic b:Lcom/twitter/feature/subscriptions/management/m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/subscriptions/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/e;Lcom/twitter/feature/subscriptions/management/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/e;",
            "Lcom/twitter/feature/subscriptions/management/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/subscriptions/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/x;->a:Lcom/twitter/subscriptions/e;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/x;->b:Lcom/twitter/feature/subscriptions/management/m0;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/x;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/x;->b:Lcom/twitter/feature/subscriptions/management/m0;

    iget-boolean v1, p1, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    iget-boolean v2, p1, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/x;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/x;->a:Lcom/twitter/subscriptions/e;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/subscriptions/management/z;->a(Lcom/twitter/subscriptions/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
