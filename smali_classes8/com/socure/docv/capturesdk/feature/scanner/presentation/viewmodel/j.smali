.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    new-instance p2, Lcom/socure/docv/capturesdk/common/upload/b$b;

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const-string v1, "responseCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
