.class public final Lcom/x/dms/db/h3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.RawMessageEventsDb"
    f = "RawMessageEventsDb.kt"
    l = {
        0x79,
        0x7e,
        0x79,
        0x7e
    }
    m = "markEventAsFailed"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Iterator;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/db/w2;

.field public Y:I

.field public q:Lcom/x/dms/db/v2;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/h3;->H:Lcom/x/dms/db/w2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/h3;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/h3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/h3;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/db/h3;->H:Lcom/x/dms/db/w2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/db/w2;->i(Lcom/x/dms/db/v2;Lcom/x/dms/db/w2$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
