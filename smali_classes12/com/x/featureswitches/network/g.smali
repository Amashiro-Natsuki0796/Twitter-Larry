.class public final Lcom/x/featureswitches/network/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.featureswitches.network.ServerFeatureSwitchesRequester"
    f = "ServerFeatureSwitchesRequester.kt"
    l = {
        0x35
    }
    m = "loggedInRequest"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/featureswitches/network/j;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/featureswitches/network/g;->r:Lcom/x/featureswitches/network/j;

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

    iput-object p1, p0, Lcom/x/featureswitches/network/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/featureswitches/network/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/featureswitches/network/g;->s:I

    iget-object p1, p0, Lcom/x/featureswitches/network/g;->r:Lcom/x/featureswitches/network/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/featureswitches/network/j;->a(Lcom/x/featureswitches/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
