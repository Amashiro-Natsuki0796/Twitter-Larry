.class public final Lcom/x/repositories/profile/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.profile.PostNotificationsModificationRepositoryImpl"
    f = "PostNotificationsModificationRepositoryImpl.kt"
    l = {
        0x31,
        0x31
    }
    m = "callApi"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserIdentifier;

.field public r:Lcom/x/models/profile/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/repositories/profile/r;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/profile/s;->x:Lcom/x/repositories/profile/r;

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

    iput-object p1, p0, Lcom/x/repositories/profile/s;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/profile/s;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/profile/s;->y:I

    iget-object p1, p0, Lcom/x/repositories/profile/s;->x:Lcom/x/repositories/profile/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/repositories/profile/r;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/profile/c;Lcom/x/models/profile/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
