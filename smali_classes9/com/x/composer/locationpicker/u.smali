.class public final Lcom/x/composer/locationpicker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/locationpicker/LocationPickerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/geoinput/GeoInput;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/geoinput/GeoInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/locationpicker/LocationPickerEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/geoinput/GeoInput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/locationpicker/u;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/composer/locationpicker/u;->b:Lcom/x/models/geoinput/GeoInput;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/composer/locationpicker/LocationPickerEvent$b;

    iget-object v1, p0, Lcom/x/composer/locationpicker/u;->b:Lcom/x/models/geoinput/GeoInput;

    invoke-direct {v0, v1}, Lcom/x/composer/locationpicker/LocationPickerEvent$b;-><init>(Lcom/x/models/geoinput/GeoInput;)V

    iget-object v1, p0, Lcom/x/composer/locationpicker/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
