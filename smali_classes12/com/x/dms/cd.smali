.class public final Lcom/x/dms/cd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0x9c,
        0x9c
    }
    m = "getTreeHash"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/md;

.field public D:I

.field public q:I

.field public r:I

.field public s:[Ljava/lang/String;

.field public x:Ljava/util/Collection;

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/cd;->B:Lcom/x/dms/md;

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

    iput-object p1, p0, Lcom/x/dms/cd;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/cd;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/cd;->D:I

    iget-object p1, p0, Lcom/x/dms/cd;->B:Lcom/x/dms/md;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/md;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
