.class public final Lcom/twitter/x/lite/stack/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/dm/root/e2;",
        "Landroidx/compose/ui/m;",
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

    iput-object p1, p0, Lcom/twitter/x/lite/stack/c0;->a:Lcom/twitter/x/lite/stack/v;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/x/dm/root/e2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/m;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/x/lite/stack/a0;

    iget-object p3, p0, Lcom/twitter/x/lite/stack/c0;->a:Lcom/twitter/x/lite/stack/v;

    invoke-direct {p2, p3}, Lcom/twitter/x/lite/stack/a0;-><init>(Lcom/twitter/x/lite/stack/v;)V

    const p4, 0x583ea7f1

    invoke-static {p4, p2, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance p2, Lcom/twitter/x/lite/stack/b0;

    invoke-direct {p2, p3}, Lcom/twitter/x/lite/stack/b0;-><init>(Lcom/twitter/x/lite/stack/v;)V

    const p3, -0x6f058af0

    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0xd80

    and-int/lit8 p1, p1, 0x70

    or-int v5, p2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/dm/root/i2;->a(Lcom/x/dm/root/e2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
