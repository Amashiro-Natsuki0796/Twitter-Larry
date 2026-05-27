.class public final Lcom/twitter/feature/xlitenotifications/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/xlitenotifications/c;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Lcom/twitter/x/lite/e;

.field public final synthetic b:Lcom/twitter/feature/xlitenotifications/c;


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/e;Lcom/twitter/feature/xlitenotifications/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xlitenotifications/c$a;->a:Lcom/twitter/x/lite/e;

    iput-object p2, p0, Lcom/twitter/feature/xlitenotifications/c$a;->b:Lcom/twitter/feature/xlitenotifications/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/x/ui/common/e2;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Lcom/x/ui/common/c2;

    iget-object v1, p0, Lcom/twitter/feature/xlitenotifications/c$a;->a:Lcom/twitter/x/lite/e;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/x/ui/common/c2;-><init>(Lcom/twitter/x/lite/e;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    sget-object v0, Lcom/x/media/playback/f;->a:Landroidx/compose/runtime/k5;

    iget-object v1, p0, Lcom/twitter/feature/xlitenotifications/c$a;->b:Lcom/twitter/feature/xlitenotifications/c;

    iget-object v2, v1, Lcom/twitter/feature/xlitenotifications/c;->e:Lcom/x/media/playback/b;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    filled-new-array {p2, v0}, [Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v0, Lcom/twitter/feature/xlitenotifications/b;

    invoke-direct {v0, v1}, Lcom/twitter/feature/xlitenotifications/b;-><init>(Lcom/twitter/feature/xlitenotifications/c;)V

    const v1, 0x21df59cc

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
