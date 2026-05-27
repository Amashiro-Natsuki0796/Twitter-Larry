.class public final Lcom/x/composer/locationpicker/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/composer/locationpicker/LocationPickerState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/composer/locationpicker/LocationPickerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/locationpicker/x;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/locationpicker/x;->b:Lcom/x/composer/locationpicker/LocationPickerState;

    iput-object p3, p0, Lcom/x/composer/locationpicker/x;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/x/composer/locationpicker/x;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/geoinput/GeoInput;

    const p2, -0x5e4c6a4f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p1}, Lcom/x/models/geoinput/GeoInput;->getFullName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/x/composer/locationpicker/x;->b:Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {p2}, Lcom/x/composer/locationpicker/LocationPickerState;->getSelectedGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const p2, -0x615d173a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/composer/locationpicker/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p4, :cond_7

    :cond_6
    new-instance v2, Lcom/x/composer/locationpicker/u;

    invoke-direct {v2, p2, p1}, Lcom/x/composer/locationpicker/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/geoinput/GeoInput;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/x/composer/locationpicker/a0;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
