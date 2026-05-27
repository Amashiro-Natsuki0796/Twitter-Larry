.class public final Lcom/x/account/c0$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/c0$a;->a(Lcom/x/account/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.account.AppAccountManagerImpl$observeAccountUpdates$1$1"
    f = "AppAccountManagerImpl.kt"
    l = {
        0xba,
        0xbc,
        0xbf,
        0xc2
    }
    m = "emit"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/account/r;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/x/account/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/account/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/account/c0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/account/c0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/c0$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/account/c0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/account/c0$a$a;->y:Lcom/x/account/c0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/account/c0$a$a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/account/c0$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/account/c0$a$a;->A:I

    iget-object p1, p0, Lcom/x/account/c0$a$a;->y:Lcom/x/account/c0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/account/c0$a;->a(Lcom/x/account/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
