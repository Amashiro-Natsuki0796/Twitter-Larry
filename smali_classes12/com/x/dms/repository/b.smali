.class public final Lcom/x/dms/repository/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.AttachmentRepo"
    f = "AttachmentRepo.kt"
    l = {
        0x15c,
        0x16e,
        0x179
    }
    m = "loadImage"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/repository/c;

.field public B:I

.field public q:Lcom/x/dms/model/r1;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Lcom/x/models/k;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/b;->A:Lcom/x/dms/repository/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/b;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/b;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/repository/b;->A:Lcom/x/dms/repository/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/repository/c;->a(Lcom/x/dms/repository/c;Lcom/x/dms/model/r1;Lcom/x/models/dm/XConversationId;Lcom/x/models/k;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
