.class public final Lcom/x/repositories/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.FriendshipModificationRepositoryImpl"
    f = "FriendshipModificationRepositoryImpl.kt"
    l = {
        0x8b,
        0x90
    }
    m = "declineProtectedFollowRequest"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/e0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/t;->s:Lcom/x/repositories/e0;

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

    iput-object p1, p0, Lcom/x/repositories/t;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/t;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/t;->x:I

    iget-object p1, p0, Lcom/x/repositories/t;->s:Lcom/x/repositories/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/e0;->i(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
