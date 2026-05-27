.class public final synthetic Lcom/twitter/chat/composer/encryption/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/encryption/o;->a:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/chat/composer/encryption/o;->a:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel$a;-><init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/chat/composer/encryption/n$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
