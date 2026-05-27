.class public final Lcom/x/core/media/repo/k$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/repo/k;->c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.repo.DataSaverSettingsProviderImpl"
    f = "DataSaverSettingsProviderImpl.kt"
    l = {
        0x7b
    }
    m = "putSettings"
.end annotation


# instance fields
.field public q:Lcom/x/core/media/repo/i;

.field public r:Lcom/x/core/media/repo/k;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/core/media/repo/k;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/k$e;->x:Lcom/x/core/media/repo/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/core/media/repo/k$e;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/repo/k$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/repo/k$e;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/core/media/repo/k$e;->x:Lcom/x/core/media/repo/k;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/core/media/repo/k;->c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
