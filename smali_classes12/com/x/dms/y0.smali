.class public final Lcom/x/dms/y0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.CachingKeyMaterialStorageImpl"
    f = "CachingKeyMaterialStorageImpl.kt"
    l = {
        0x1a,
        0x2e
    }
    m = "delete"
.end annotation


# instance fields
.field public q:Ljava/util/Set;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/c1;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/y0;->x:Lcom/x/dms/c1;

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

    iput-object p1, p0, Lcom/x/dms/y0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/y0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/y0;->y:I

    iget-object p1, p0, Lcom/x/dms/y0;->x:Lcom/x/dms/c1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/c1;->b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
