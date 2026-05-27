.class public final Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*0\u0008\u0002\u0010\u0004\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Key",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlin/reflect/jvm/internal/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/a;->a:Lkotlin/reflect/jvm/internal/a;

    sget v1, Lkotlin/reflect/jvm/internal/CacheByClassKt;->a:I

    new-instance v1, Lkotlin/reflect/jvm/internal/f;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/b;->a:Lkotlin/reflect/jvm/internal/b;

    new-instance v1, Lkotlin/reflect/jvm/internal/f;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lkotlin/reflect/jvm/internal/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/f;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->c:Lkotlin/reflect/jvm/internal/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/d;

    new-instance v1, Lkotlin/reflect/jvm/internal/f;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->d:Lkotlin/reflect/jvm/internal/f;

    sget-object v0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/e;

    new-instance v1, Lkotlin/reflect/jvm/internal/f;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->e:Lkotlin/reflect/jvm/internal/f;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lkotlin/reflect/jvm/internal/f;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    return-object p0
.end method
