.class public final Lcom/x/composer/mediatagpicker/r;
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
            "Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/XUser;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/XUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/mediatagpicker/MediaTagPickerEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/XUser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/r;->b:Lcom/x/models/XUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$e;

    iget-object v1, p0, Lcom/x/composer/mediatagpicker/r;->b:Lcom/x/models/XUser;

    invoke-direct {v0, v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$e;-><init>(Lcom/x/models/XUser;)V

    iget-object v1, p0, Lcom/x/composer/mediatagpicker/r;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
