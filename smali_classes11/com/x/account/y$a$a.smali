.class public final Lcom/x/account/y$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/y$a;->a(Lcom/x/account/g$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.account.AppAccountManagerImpl$listenForUserIdChanges$1$1"
    f = "AppAccountManagerImpl.kt"
    l = {
        0x9b,
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/account/g$a$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/account/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/account/y$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/account/y$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/y$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/account/y$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/account/y$a$a;->s:Lcom/x/account/y$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/account/y$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/account/y$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/account/y$a$a;->x:I

    iget-object p1, p0, Lcom/x/account/y$a$a;->s:Lcom/x/account/y$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/account/y$a;->a(Lcom/x/account/g$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
