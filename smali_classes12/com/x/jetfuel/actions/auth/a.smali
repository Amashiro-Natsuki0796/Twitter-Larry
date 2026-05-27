.class public final Lcom/x/jetfuel/actions/auth/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.auth.DefaultJetfuelAuthenticator"
    f = "DefaultJetfuelAuthenticator.kt"
    l = {
        0x26
    }
    m = "signIn"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserIdentifier;

.field public r:Lcom/x/oauth/p;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/jetfuel/actions/auth/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/actions/auth/a;->x:Lcom/x/jetfuel/actions/auth/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
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

    iput-object p1, p0, Lcom/x/jetfuel/actions/auth/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/actions/auth/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/actions/auth/a;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/jetfuel/actions/auth/a;->x:Lcom/x/jetfuel/actions/auth/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/jetfuel/actions/auth/b;->a(Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/oauth/p;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
