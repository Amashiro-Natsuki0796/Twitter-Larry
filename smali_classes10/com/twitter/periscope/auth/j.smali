.class public final Lcom/twitter/periscope/auth/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.periscope.auth.PeriscopeAuthenticationCaller"
    f = "PeriscopeAuthenticationCaller.kt"
    l = {
        0xb8,
        0x4f
    }
    m = "callPeriscopeAuth"
.end annotation


# instance fields
.field public q:Lcom/twitter/media/av/broadcast/auth/b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/periscope/auth/h;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/auth/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/auth/j;->s:Lcom/twitter/periscope/auth/h;

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

    iput-object p1, p0, Lcom/twitter/periscope/auth/j;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/periscope/auth/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/periscope/auth/j;->x:I

    iget-object p1, p0, Lcom/twitter/periscope/auth/j;->s:Lcom/twitter/periscope/auth/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/twitter/periscope/auth/h;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
