.class public final Lcom/x/android/utils/m2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.UserScopeLogoutHandler"
    f = "UserScopeLogoutHandler.kt"
    l = {
        0x95
    }
    m = "cleanup"
.end annotation


# instance fields
.field public q:Ljava/util/Iterator;

.field public r:Lcom/x/common/api/f$a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/android/utils/u2;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/android/utils/u2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/utils/m2;->x:Lcom/x/android/utils/u2;

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

    iput-object p1, p0, Lcom/x/android/utils/m2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/utils/m2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/utils/m2;->y:I

    iget-object p1, p0, Lcom/x/android/utils/m2;->x:Lcom/x/android/utils/u2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/utils/u2;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
