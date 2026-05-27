.class public final Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g1;->e:Lkotlinx/coroutines/e1;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/g1;->e:Lkotlinx/coroutines/e1;

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->dispose()V

    return-void
.end method
