.class public final Lcom/x/dms/repository/s4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.PublicKeyRepo"
    f = "PublicKeyRepo.kt"
    l = {
        0x2f,
        0x31
    }
    m = "lookupInMyKeypairs"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/repository/u4;

.field public H:I

.field public q:Lcom/x/dms/e7;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/s4;->D:Lcom/x/dms/repository/u4;

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

    iput-object p1, p0, Lcom/x/dms/repository/s4;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/s4;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/s4;->H:I

    iget-object p1, p0, Lcom/x/dms/repository/s4;->D:Lcom/x/dms/repository/u4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/repository/u4;->d(Ljava/util/List;Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
