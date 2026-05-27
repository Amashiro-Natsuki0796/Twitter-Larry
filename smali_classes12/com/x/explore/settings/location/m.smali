.class public final Lcom/x/explore/settings/location/m;
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
.field public final synthetic a:Landroidx/compose/ui/focus/f0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/m;

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/x/explore/settings/location/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/platform/t4;Ljava/lang/String;Lcom/x/explore/settings/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/m;->a:Landroidx/compose/ui/focus/f0;

    iput-object p2, p0, Lcom/x/explore/settings/location/m;->b:Landroidx/compose/foundation/text/input/m;

    iput-object p3, p0, Lcom/x/explore/settings/location/m;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/explore/settings/location/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/explore/settings/location/m;->e:Lcom/x/explore/settings/location/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1521a3

    invoke-static {v8, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object p2, p0, Lcom/x/explore/settings/location/m;->a:Landroidx/compose/ui/focus/f0;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    const p1, 0x4c5de2

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/explore/settings/location/m;->c:Landroidx/compose/ui/platform/t4;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Lcom/x/explore/settings/location/l;

    iget-object p2, p0, Lcom/x/explore/settings/location/m;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/explore/settings/location/m;->b:Landroidx/compose/foundation/text/input/m;

    iget-object v4, p0, Lcom/x/explore/settings/location/m;->e:Lcom/x/explore/settings/location/a;

    invoke-direct {p1, p2, v0, v4}, Lcom/x/explore/settings/location/l;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lcom/x/explore/settings/location/a;)V

    const p2, 0x78c35e75

    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/high16 v9, 0x180000

    const/16 v10, 0xb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/textfield/g;->a(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
