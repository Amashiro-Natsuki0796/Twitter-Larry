.class public final Lcom/x/dms/wd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeRotator"
    f = "RatchetTreeRotator.kt"
    l = {
        0x66,
        0x63,
        0x6b,
        0x72,
        0x6e,
        0x80,
        0x7c
    }
    m = "unwrapInitialKey"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/qd;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/qd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/wd;->B:Lcom/x/dms/qd;

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

    iput-object p1, p0, Lcom/x/dms/wd;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/wd;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/wd;->D:I

    iget-object p1, p0, Lcom/x/dms/wd;->B:Lcom/x/dms/qd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/qd;->f(Ljava/util/ArrayList;Lcom/x/dmv2/thriftjava/KeyRotation;Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
