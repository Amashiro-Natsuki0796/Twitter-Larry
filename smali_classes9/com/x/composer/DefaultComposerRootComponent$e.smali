.class public final synthetic Lcom/x/composer/DefaultComposerRootComponent$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/DefaultComposerRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/i$a;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/composer/b$b;Lcom/x/composer/draftlist/h$b;Lcom/x/composer/locationpicker/LocationPickerComponent$d;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;Lcom/x/composer/replycontext/UsersReplyContextComponent$c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;

    new-instance v1, Lcom/x/composer/locationpicker/LocationPickerComponent$Args;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;->getCurrentGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/composer/locationpicker/LocationPickerComponent$Args;-><init>(Lcom/x/models/geoinput/GeoInput;)V

    new-instance p1, Lcom/x/composer/locationpicker/LocationPickerComponent$b;

    new-instance v2, Lcom/twitter/ui/toasts/manager/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/toasts/manager/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lcom/x/composer/locationpicker/LocationPickerComponent$b;-><init>(Lcom/twitter/ui/toasts/manager/f;)V

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->g:Lcom/x/composer/locationpicker/LocationPickerComponent$d;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/composer/locationpicker/LocationPickerComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/locationpicker/LocationPickerComponent$Args;Lcom/x/composer/locationpicker/LocationPickerComponent$b;)Lcom/x/composer/locationpicker/LocationPickerComponent;

    move-result-object p1

    sget-object p2, Lcom/x/composer/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;

    new-instance v1, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$NarrowcastChooser;->getSelected()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    new-instance p1, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;

    new-instance v9, Lcom/x/composer/e4;

    const-string v7, "dismiss(Lcom/arkivanov/decompose/router/slot/SlotNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    const-class v5, Lcom/arkivanov/decompose/router/slot/r;

    const-string v6, "dismiss"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/composer/a3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/composer/a3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v9, v2}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;-><init>(Lcom/x/composer/e4;Lcom/x/composer/a3;)V

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->i:Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$c;)Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    move-result-object p1

    sget-object p2, Lcom/x/composer/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;

    new-instance v1, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$MediaTagPicker;->getSelected()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/v;)V

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->k:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;

    invoke-interface {v0, p2, v1, p1}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$b;)Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    move-result-object p1

    sget-object p2, Lcom/x/composer/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
