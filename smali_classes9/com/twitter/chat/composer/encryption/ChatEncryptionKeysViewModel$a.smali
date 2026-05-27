.class public final Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/composer/encryption/n$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.encryption.ChatEncryptionKeysViewModel$intents$2$1"
    f = "ChatEncryptionKeysViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;->q:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;

    iget-object v0, p0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;->q:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;-><init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/composer/encryption/n$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/chat/composer/encryption/m$a;->a:Lcom/twitter/chat/composer/encryption/m$a;

    sget-object v0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;->q:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
