.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final e:Lkotlinx/coroutines/d2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/c2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->i()Lkotlinx/coroutines/d2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->i()Lkotlinx/coroutines/d2;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->G(Ljava/lang/Object;)Z

    return-void
.end method
