.class public final Lcom/twitter/x/lite/stack/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/q3;",
        "Lcom/x/dm/composer/b;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/stack/v;


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/stack/b0;->a:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/q3;

    move-object v2, p2

    check-cast v2, Lcom/x/dm/composer/b;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$RootDmContent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/x/lite/stack/b0;->a:Lcom/twitter/x/lite/stack/v;

    iget-object v1, p2, Lcom/twitter/x/lite/stack/v;->x:Lcom/twitter/util/user/UserIdentifier;

    and-int/lit8 p3, p1, 0xe

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v6, p3, p1

    const/4 v4, 0x0

    iget-object v3, p2, Lcom/twitter/x/lite/stack/v;->C:Lcom/twitter/media/attachment/k;

    invoke-static/range {v0 .. v6}, Lcom/twitter/subsystem/xchat/implementation/ui/g;->b(Landroidx/compose/foundation/layout/q3;Lcom/twitter/util/user/UserIdentifier;Lcom/x/dm/composer/b;Lcom/twitter/media/attachment/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
