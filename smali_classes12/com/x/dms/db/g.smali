.class public final Lcom/x/dms/db/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ChatEntriesDbImpl"
    f = "ChatEntriesDb.kt"
    l = {
        0x1bc,
        0x1d4
    }
    m = "editMessage"
.end annotation


# instance fields
.field public A:Lkotlin/time/Instant;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/db/r;

.field public H:I

.field public q:Lcom/x/models/dm/SequenceNumber;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/models/UserIdentifier;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/g;->D:Lcom/x/dms/db/r;

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

    iput-object p1, p0, Lcom/x/dms/db/g;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/g;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/g;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/db/g;->D:Lcom/x/dms/db/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/db/r;->C(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
