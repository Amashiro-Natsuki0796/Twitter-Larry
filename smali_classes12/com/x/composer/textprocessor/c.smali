.class public final Lcom/x/composer/textprocessor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/textprocessor/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/composer/textprocessor/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/textprocessor/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/textprocessor/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/textprocessor/c;->Companion:Lcom/x/composer/textprocessor/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/f;)V
    .locals 1
    .param p1    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/textprocessor/c;->a:Lcom/x/core/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/composer/textprocessor/c;->Companion:Lcom/x/composer/textprocessor/c$a;

    sget-object v1, Lcom/x/core/b;->a:Lcom/x/core/b;

    invoke-virtual {v1}, Lcom/x/core/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    iget-object v2, p0, Lcom/x/composer/textprocessor/c;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/textprocessor/b;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/textprocessor/b;-><init>(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
