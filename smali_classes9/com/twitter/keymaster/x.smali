.class public final Lcom/twitter/keymaster/x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.keymaster.PublicKeyCacheImpl"
    f = "PublicKeyCache.kt"
    l = {
        0x2b,
        0x3d
    }
    m = "getCachedOrFetchForUsers"
.end annotation


# instance fields
.field public A:Lcom/twitter/util/user/UserIdentifier;

.field public B:Ljava/util/Collection;

.field public D:Ljava/util/Iterator;

.field public H:Lcom/twitter/keymaster/c;

.field public Y:Ljava/util/Collection;

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/util/Map;

.field public final synthetic x1:Lcom/twitter/keymaster/y;

.field public y:Lcom/twitter/keymaster/d;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/keymaster/x;->x1:Lcom/twitter/keymaster/y;

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

    iput-object p1, p0, Lcom/twitter/keymaster/x;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/keymaster/x;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/keymaster/x;->y1:I

    iget-object p1, p0, Lcom/twitter/keymaster/x;->x1:Lcom/twitter/keymaster/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/keymaster/y;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
