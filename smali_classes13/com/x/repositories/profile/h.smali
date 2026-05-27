.class public final Lcom/x/repositories/profile/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.profile.CurrentUserProfileRepositoryImpl"
    f = "CurrentUserProfileRepositoryImpl.kt"
    l = {
        0x4e,
        0x52
    }
    m = "refreshCurrentUser"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/repositories/profile/e;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/profile/h;->r:Lcom/x/repositories/profile/e;

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

    iput-object p1, p0, Lcom/x/repositories/profile/h;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/profile/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/profile/h;->s:I

    iget-object p1, p0, Lcom/x/repositories/profile/h;->r:Lcom/x/repositories/profile/e;

    invoke-virtual {p1, p0}, Lcom/x/repositories/profile/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
