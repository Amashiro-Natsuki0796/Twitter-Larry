.class public abstract Lorg/kodein/di/DI$Builder$DelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelegateBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&J!\u0010\n\u001a\u00020\u0005\"\n\u0008\u0001\u0010\u0006\u0018\u0001*\u00028\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "T",
        "",
        "()V",
        "To",
        "",
        "A",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "tag",
        "to",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static to$default(Lorg/kodein/di/DI$Builder$DelegateBinder;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: to"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .param p1    # Lorg/kodein/type/TypeToken;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final to(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p1, 0x0

    throw p1
.end method
