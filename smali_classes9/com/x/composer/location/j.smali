.class public final Lcom/x/composer/location/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.location.GeoLocationManagerImpl"
    f = "GeoLocationManagerImpl.kt"
    l = {
        0x2e
    }
    m = "retrieveGrantedCoordinates"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/location/k;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/location/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/location/j;->r:Lcom/x/composer/location/k;

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

    iput-object p1, p0, Lcom/x/composer/location/j;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/location/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/location/j;->s:I

    iget-object p1, p0, Lcom/x/composer/location/j;->r:Lcom/x/composer/location/k;

    invoke-virtual {p1, p0}, Lcom/x/composer/location/k;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
