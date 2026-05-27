.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/l;
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


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/tabcustomization/model/c;


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/l;->a:Lcom/twitter/subscriptions/tabcustomization/model/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/l;->a:Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-boolean p2, p1, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    iget-object p1, p1, Lcom/twitter/subscriptions/tabcustomization/model/c;->a:Lcom/twitter/subscriptions/tabcustomization/model/a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/twitter/subscriptions/tabcustomization/model/a;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p2, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v7, 0x30

    const/16 v8, 0x18

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
