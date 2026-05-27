.class public final Lcom/x/thrift/onboarding/injections/thriftjava/InjectionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/InjectionJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Injection;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Injection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 6
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0$a;

    move-result-object p1

    new-instance v0, Ldev/zacsweers/moshix/sealed/runtime/internal/a;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;

    invoke-direct {v0, v1}, Ldev/zacsweers/moshix/sealed/runtime/internal/a;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Unknown;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/d0$a;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    new-instance v0, Lcom/squareup/moshi/d0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "full_cover"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$FullCover;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/adapters/b;

    const-class v4, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;

    const-string v5, "value"

    invoke-direct {v3, v4, v5, p1, v2}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class p1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$HalfCover;

    const-string v2, "half_cover"

    invoke-virtual {v3, p1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$InlinePrompt;

    const-string v3, "inline_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OcfInlinePrompt;

    const-string v3, "ocf_inline_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$OnboardingLikesStartPrompt;

    const-string v3, "onboarding_likes_start_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$RelevancePrompt;

    const-string v3, "relevance_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$TilesCarousel;

    const-string v3, "tiles_carousel"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$Trigger;

    const-string v3, "trigger"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-string v2, "unknown"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection$UserFollowPrompt;

    const-string v2, "user_follow_prompt"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v4, v1, v0}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.x.thrift.onboarding.injections.thriftjava.Injection>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/Injection;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InjectionJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    return-void
.end method
