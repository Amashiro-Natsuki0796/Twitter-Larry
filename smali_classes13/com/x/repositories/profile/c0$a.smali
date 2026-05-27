.class public final Lcom/x/repositories/profile/c0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/q0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.profile.PostNotificationsModificationRepositoryImplKt"
    f = "PostNotificationsModificationRepositoryImpl.kt"
    l = {
        0x8f,
        0x94,
        0x97
    }
    m = "mutateWithRefreshOnInvalid"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/repositories/profile/q0;

.field public r:Lcom/x/models/UserIdentifier;

.field public s:Lkotlin/jvm/functions/Function2;

.field public x:Lkotlin/jvm/functions/Function1;

.field public synthetic y:Ljava/lang/Object;


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

    iput-object p1, p0, Lcom/x/repositories/profile/c0$a;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/profile/c0$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/profile/c0$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/repositories/profile/c0;->a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
