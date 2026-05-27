.class public final Lcom/x/repositories/logout/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.logout.UserLogoutRepositoryImpl"
    f = "UserLogoutRepositoryImpl.kt"
    l = {
        0x2d,
        0x35,
        0x3b
    }
    m = "logout"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/s0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/logout/b;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/logout/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/logout/c;->s:Lcom/x/repositories/logout/b;

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

    iput-object p1, p0, Lcom/x/repositories/logout/c;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/logout/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/logout/c;->x:I

    iget-object p1, p0, Lcom/x/repositories/logout/c;->s:Lcom/x/repositories/logout/b;

    invoke-virtual {p1, p0}, Lcom/x/repositories/logout/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
