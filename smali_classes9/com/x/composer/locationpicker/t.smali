.class public final Lcom/x/composer/locationpicker/t;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/locationpicker/LocationPickerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/locationpicker/LocationPickerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/locationpicker/LocationPickerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/locationpicker/LocationPickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/locationpicker/LocationPickerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/locationpicker/t;->a:Lcom/x/composer/locationpicker/LocationPickerState;

    iput-object p2, p0, Lcom/x/composer/locationpicker/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/composer/locationpicker/t;->a:Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {p1}, Lcom/x/composer/locationpicker/LocationPickerState;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f15206c

    invoke-static {v9, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 p2, 0xc

    int-to-float p2, p2

    const/16 p3, 0x8

    int-to-float p3, p3

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {p1, p3, p2, p3, v1}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v3

    const p1, 0x4c5de2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/composer/locationpicker/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_3

    :cond_2
    new-instance v1, Lcom/x/composer/locationpicker/s;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p2}, Lcom/x/composer/locationpicker/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v9, p2}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v4, :cond_5

    :cond_4
    new-instance p3, Lcom/twitter/tweetview/core/u;

    const/4 p1, 0x1

    invoke-direct {p3, p2, p1}, Lcom/twitter/tweetview/core/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    sget-object v7, Lcom/x/composer/locationpicker/a;->a:Landroidx/compose/runtime/internal/g;

    const v10, 0xc06000

    const/16 v11, 0x140

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/textfield/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
