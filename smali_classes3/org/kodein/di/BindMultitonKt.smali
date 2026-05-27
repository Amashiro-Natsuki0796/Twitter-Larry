.class public final Lorg/kodein/di/BindMultitonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001f\u0008\u0008\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0087\u0001\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0002\u0010\u0004\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082%\u0008\u0008\u0010\n\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "bindMultiton",
        "",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder;",
        "tag",
        "overrides",
        "",
        "sync",
        "creator",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V",
        "multiton",
        "Lorg/kodein/di/bindings/Multiton;",
        "C",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "ref",
        "Lorg/kodein/di/bindings/RefMaker;",
        "Lorg/kodein/di/bindings/BindingDI;",
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
.method public static final bindMultiton(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindMultiton$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final multiton(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Multiton;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$BindBuilder$WithScope<",
            "TC;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)",
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static multiton$default(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/kodein/di/bindings/Multiton;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getExplicitContext()Z

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
