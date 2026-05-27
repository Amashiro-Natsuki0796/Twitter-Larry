.class public final Lcom/x/repositories/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.FriendshipModificationRepositoryImpl"
    f = "FriendshipModificationRepositoryImpl.kt"
    l = {
        0x21,
        0x28
    }
    m = "blockUser"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/Friendship;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/e0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/p;->x:Lcom/x/repositories/e0;

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

    iput-object p1, p0, Lcom/x/repositories/p;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/p;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/p;->y:I

    iget-object p1, p0, Lcom/x/repositories/p;->x:Lcom/x/repositories/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/repositories/e0;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
