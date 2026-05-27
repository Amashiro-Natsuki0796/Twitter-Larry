.class public final Lcom/x/dms/yc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0x1b5,
        0x1b7,
        0x1c0
    }
    m = "addMember"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/md;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/io/Serializable;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/yc;->B:Lcom/x/dms/md;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/yc;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/yc;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/yc;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/yc;->B:Lcom/x/dms/md;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/md;->a(Lcom/x/dms/nf;Lcom/x/dms/nf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
