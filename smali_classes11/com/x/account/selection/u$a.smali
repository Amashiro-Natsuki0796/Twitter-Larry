.class public final Lcom/x/account/selection/u$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/selection/u;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.account.selection.UserAccountsRepositoryImpl$loadAdditionalUsersInfo$1$invokeSuspend$$inlined$mapNotNull$1$2"
    f = "UserAccountsRepository.kt"
    l = {
        0x34
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/x/account/selection/u;


# direct methods
.method public constructor <init>(Lcom/x/account/selection/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/account/selection/u$a;->s:Lcom/x/account/selection/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/account/selection/u$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/account/selection/u$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/account/selection/u$a;->r:I

    iget-object p1, p0, Lcom/x/account/selection/u$a;->s:Lcom/x/account/selection/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/account/selection/u;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
