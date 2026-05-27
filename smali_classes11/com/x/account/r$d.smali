.class public final Lcom/x/account/r$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/r;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.account.AppAccountManagerImpl"
    f = "AppAccountManagerImpl.kt"
    l = {
        0xfb,
        0xfc
    }
    m = "currentUserDataSync"
.end annotation


# instance fields
.field public q:Lcom/x/account/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/account/r;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/account/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/account/r$d;->s:Lcom/x/account/r;

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

    iput-object p1, p0, Lcom/x/account/r$d;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/account/r$d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/account/r$d;->x:I

    iget-object p1, p0, Lcom/x/account/r$d;->s:Lcom/x/account/r;

    invoke-virtual {p1, p0}, Lcom/x/account/r;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
