.class public final Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/p<",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;",
        "Lcom/google/gson/p;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/o;",
        "context",
        "Lcom/google/gson/j;",
        "serialize",
        "(Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 1
    .param p1    # Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->getTags$crash_reporting_release()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    .line 5
    :cond_1
    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;->serialize(Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
