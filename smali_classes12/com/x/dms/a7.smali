.class public final Lcom/x/dms/a7;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager"
    f = "KeypairManager.kt"
    l = {
        0x285,
        0x282,
        0x293
    }
    m = "registerWithNewRealms"
.end annotation


# instance fields
.field public A:Lcom/x/models/dm/m0;

.field public B:Ljava/lang/String;

.field public D:Lcom/x/dms/c5;

.field public H:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/x/dms/g6;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public x1:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/a7;->Z:Lcom/x/dms/g6;

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

    iput-object p1, p0, Lcom/x/dms/a7;->Y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/a7;->x1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/a7;->x1:I

    iget-object p1, p0, Lcom/x/dms/a7;->Z:Lcom/x/dms/g6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/dms/g6;->d(Lcom/x/dms/g6;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
