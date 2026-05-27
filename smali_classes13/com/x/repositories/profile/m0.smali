.class public final Lcom/x/repositories/profile/m0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        "Q::",
        "Lcom/apollographql/apollo/api/z0<",
        "TD;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.profile.UserFriendsFollowingRepositoryImpl"
    f = "UserFriendsFollowingRepositoryImpl.kt"
    l = {
        0x39
    }
    m = "fetch"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/profile/o0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/profile/m0;->x:Lcom/x/repositories/profile/o0;

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

    iput-object p1, p0, Lcom/x/repositories/profile/m0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/profile/m0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/profile/m0;->y:I

    iget-object p1, p0, Lcom/x/repositories/profile/m0;->x:Lcom/x/repositories/profile/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/repositories/profile/o0;->b(Lcom/x/repositories/profile/o0;Lcom/x/android/t2;Lcom/twitter/rooms/cards/view/v0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
