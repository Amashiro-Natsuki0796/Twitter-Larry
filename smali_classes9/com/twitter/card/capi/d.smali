.class public Lcom/twitter/card/capi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType::",
        "Lcom/twitter/card/capi/g;",
        "Event",
        "LocationType::Lcom/twitter/media/av/model/s;",
        "FactoryType::",
        "Lcom/twitter/android/liveevent/cards/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/card/capi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/capi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/card/capi/f<",
            "TModelType;TEvent",
            "LocationType;",
            "TFactoryType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/capi/g;Lcom/twitter/card/capi/f;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/twitter/card/capi/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/capi/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;",
            "Lcom/twitter/card/capi/f<",
            "TModelType;TEvent",
            "LocationType;",
            "TFactoryType;>;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/card/capi/d;->b:Lcom/twitter/card/capi/f;

    iput-object p1, p0, Lcom/twitter/card/capi/d;->a:Lcom/twitter/card/capi/g;

    return-void
.end method
