.class public final Lcom/x/scribing/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.scribing.Scribes401Workaround"
    f = "Scribes401Workaround.kt"
    l = {
        0x50,
        0x7e,
        0x95,
        0x96
    }
    m = "execute$sendBatch"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public B:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public D:I

.field public synthetic H:Ljava/lang/Object;

.field public Y:I

.field public q:Lcom/x/scribing/p;

.field public r:Lkotlin/jvm/internal/Ref$IntRef;

.field public s:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/x/scribing/r;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/scribing/r;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/scribing/r;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/scribing/p;->b(Lcom/x/scribing/p;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
