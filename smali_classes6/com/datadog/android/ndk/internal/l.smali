.class public final Lcom/datadog/android/ndk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/ndk/internal/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/ndk/internal/l;->Companion:Lcom/datadog/android/ndk/internal/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/l;->a:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/datadog/android/ndk/internal/k;->Companion:Lcom/datadog/android/ndk/internal/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/datadog/android/ndk/internal/k$a;->a(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    move-object v6, v1

    goto :goto_2

    :goto_1
    move-object v6, v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_2
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v1, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/n;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/n;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/l;->a:Lcom/datadog/android/api/a;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v1, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/ndk/internal/m;

    invoke-direct {v5, p1}, Lcom/datadog/android/ndk/internal/m;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/l;->a:Lcom/datadog/android/api/a;

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_4
    return-object v0
.end method
