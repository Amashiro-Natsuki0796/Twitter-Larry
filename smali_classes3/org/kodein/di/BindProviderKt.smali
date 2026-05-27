.class public final Lorg/kodein/di/BindProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0019\u0008\u0008\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00020\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aI\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u000e\u0008\u0008\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001*\u00020\u00042\u0014\u0008\u0008\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001ae\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001*\u00020\u00042\u001a\u0008\u0008\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00020\u00142\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001*\u00020\u00042 \u0008\u0008\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00020\u00172\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a\u0081\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001*\u00020\u00042&\u0008\u0008\u0010\u000e\u001a \u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u00020\u001a2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\u008f\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001*\u00020\u00042,\u0008\u0008\u0010\u000e\u001a&\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u00020\u001d2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u001a\u009d\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001*\u00020\u000422\u0008\u0008\u0010\u000e\u001a,\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\u00020 2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a\u00ab\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001*\u00020\u000428\u0008\u0008\u0010\u000e\u001a2\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H\u00020#2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a\u00b9\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001\"\u0006\u0008\u0008\u0010%\u0018\u0001*\u00020\u00042>\u0008\u0008\u0010\u000e\u001a8\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u0002H\u00020&2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u001a\u00c7\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001\"\u0006\u0008\u0008\u0010%\u0018\u0001\"\u0006\u0008\t\u0010(\u0018\u0001*\u00020\u00042D\u0008\u0008\u0010\u000e\u001a>\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002H\u00020)2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*\u001a\u00d5\u0001\u0010\r\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0006\u0008\u0001\u0010\u0011\u0018\u0001\"\u0006\u0008\u0002\u0010\u0013\u0018\u0001\"\u0006\u0008\u0003\u0010\u0016\u0018\u0001\"\u0006\u0008\u0004\u0010\u0019\u0018\u0001\"\u0006\u0008\u0005\u0010\u001c\u0018\u0001\"\u0006\u0008\u0006\u0010\u001f\u0018\u0001\"\u0006\u0008\u0007\u0010\"\u0018\u0001\"\u0006\u0008\u0008\u0010%\u0018\u0001\"\u0006\u0008\t\u0010(\u0018\u0001\"\u0006\u0008\n\u0010+\u0018\u0001*\u00020\u00042J\u0008\u0008\u0010\u000e\u001aD\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u0002H(\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H\u00020,2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u001aY\u0010.\u001a\u000e\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u0002H\u00020/\"\u0008\u0008\u0000\u00100*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H0012\u001f\u0008\u0008\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H002\u0012\u0004\u0012\u0002H\u00020\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00063"
    }
    d2 = {
        "bindProvider",
        "",
        "T",
        "",
        "Lorg/kodein/di/DI$Builder;",
        "tag",
        "overrides",
        "",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "bindProviderOf",
        "constructor",
        "Lkotlin/Function0;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P1",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P2",
        "Lkotlin/Function2;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P3",
        "Lkotlin/Function3;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P4",
        "Lkotlin/Function4;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P5",
        "Lkotlin/Function5;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P6",
        "Lkotlin/Function6;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function6;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P7",
        "Lkotlin/Function7;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function7;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P8",
        "Lkotlin/Function8;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function8;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P9",
        "Lkotlin/Function9;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function9;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "P10",
        "Lkotlin/Function10;",
        "(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function10;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "provider",
        "Lorg/kodein/di/bindings/Provider;",
        "C",
        "Lorg/kodein/di/DI$BindBuilder;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
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
.method public static final bindProvider(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TT;>;)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProvider$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function10;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            "P8:",
            "Ljava/lang/Object;",
            "P9:",
            "Ljava/lang/Object;",
            "P10:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function10<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-TP8;-TP9;-TP10;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP1;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP1;-TP2;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP1;-TP2;-TP3;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function4<",
            "-TP1;-TP2;-TP3;-TP4;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function5<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function6;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function6<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function7;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function7<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function8;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            "P8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function8<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-TP8;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final bindProviderOf(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function9;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            "P8:",
            "Ljava/lang/Object;",
            "P9:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Lkotlin/jvm/functions/Function9<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-TP8;-TP9;+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function10;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 21
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 3
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 5
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 7
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 9
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 11
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function6;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 13
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function7;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 15
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function8;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 17
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bindProviderOf$default(Lorg/kodein/di/DI$Builder;Lkotlin/jvm/functions/Function9;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 19
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final provider(Lorg/kodein/di/DI$BindBuilder;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$BindBuilder<",
            "TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;+TT;>;)",
            "Lorg/kodein/di/bindings/Provider<",
            "TC;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->n()V

    const/4 p0, 0x0

    throw p0
.end method
