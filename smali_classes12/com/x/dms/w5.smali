.class public final Lcom/x/dms/w5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeyPersistenceManager"
    f = "KeyPersistenceManager.kt"
    l = {
        0x143,
        0x146,
        0x157,
        0x158
    }
    m = "getGroupStateByVersion$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public B:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/e6;

.field public Y:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/w5;->H:Lcom/x/dms/e6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/w5;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/w5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/w5;->Y:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/x/dms/w5;->H:Lcom/x/dms/e6;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/x/dms/e6;->f(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
