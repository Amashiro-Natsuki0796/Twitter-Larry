.class public final Lcom/x/composer/locationpicker/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.locationpicker.LocationPickerComponent"
    f = "LocationPickerComponent.kt"
    l = {
        0x86
    }
    m = "retrieveInitialSuggestions"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/locationpicker/LocationPickerComponent;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/locationpicker/h;->r:Lcom/x/composer/locationpicker/LocationPickerComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/composer/locationpicker/h;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/locationpicker/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/locationpicker/h;->s:I

    sget-object p1, Lcom/x/composer/locationpicker/LocationPickerComponent;->k:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/composer/locationpicker/h;->r:Lcom/x/composer/locationpicker/LocationPickerComponent;

    invoke-virtual {p1, p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
