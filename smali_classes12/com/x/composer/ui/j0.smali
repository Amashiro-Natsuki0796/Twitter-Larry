.class public final Lcom/x/composer/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/model/ComposingPost;

.field public final synthetic b:Landroidx/compose/foundation/layout/f3;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/j0;->a:Lcom/x/composer/model/ComposingPost;

    iput-object p2, p0, Lcom/x/composer/ui/j0;->b:Landroidx/compose/foundation/layout/f3;

    iput-object p3, p0, Lcom/x/composer/ui/j0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/composer/ui/j0;->a:Lcom/x/composer/model/ComposingPost;

    invoke-virtual {p1}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v0, p0, Lcom/x/composer/ui/j0;->b:Landroidx/compose/foundation/layout/f3;

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/x/composer/ui/j0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/x/composer/ui/v0;->b(Lcom/x/models/geoinput/GeoInput;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
