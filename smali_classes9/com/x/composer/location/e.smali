.class public final Lcom/x/composer/location/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.location.DeviceLocationProviderImpl"
    f = "DeviceLocationProviderImpl.kt"
    l = {
        0x2c
    }
    m = "requestPermissions"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/location/c;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/location/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/location/e;->r:Lcom/x/composer/location/c;

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

    iput-object p1, p0, Lcom/x/composer/location/e;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/location/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/location/e;->s:I

    iget-object p1, p0, Lcom/x/composer/location/e;->r:Lcom/x/composer/location/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/composer/location/c;->a(Lcom/x/android/utils/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
