.class public interface abstract Lio/ktor/utils/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/k$a;->a:Lio/ktor/utils/io/k$a;

    sput-object v0, Lio/ktor/utils/io/k;->Companion:Lio/ktor/utils/io/k$a;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract e()Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f()Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract h()Z
.end method
