.class public final Lcom/x/jetfuel/actions/auth/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.auth.JetfuelAppAccountManagerExtKt"
    f = "JetfuelAppAccountManagerExt.kt"
    l = {
        0xf,
        0x17,
        0x19
    }
    m = "awaitFirstLoggedInAccountAndDoOrTimeout"
.end annotation


# instance fields
.field public q:Lcom/x/account/g;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/x/jetfuel/actions/auth/d;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/actions/auth/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/actions/auth/d;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Lcom/x/jetfuel/actions/auth/g;->a(Lcom/x/account/g;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
