.class public final Lorg/kodein/di/SubTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003\"\n\u0008\u0002\u0010\u0005\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u000624\u0008\u0008\u0010\u0007\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\t\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u0002\u0012\u0006\u0008\u0000\u0012\u0002H\u0004\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\n0\u0008H\u0086\u000c\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "with",
        "",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "block",
        "Lkotlin/Function1;",
        "Lorg/kodein/type/TypeToken;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "kodein-di"
    }
    k = 0x2
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
.method public static final with(Lorg/kodein/di/bindings/TypeBinderSubTypes;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/TypeBinderSubTypes<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
