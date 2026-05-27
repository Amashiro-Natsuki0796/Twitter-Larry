.class public abstract Landroidx/privacysandbox/ads/adservices/java/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/topics/a$a;,
        Landroidx/privacysandbox/ads/adservices/java/topics/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/topics/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/a;->Companion:Landroidx/privacysandbox/ads/adservices/java/topics/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/a$a;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/a;->Companion:Landroidx/privacysandbox/ads/adservices/java/topics/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/v;->Companion:Landroidx/privacysandbox/ads/adservices/topics/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/d;->a:Landroidx/privacysandbox/ads/adservices/internal/d;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/d;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    const/16 v7, 0xb

    if-lt v4, v7, :cond_1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/b0;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/z;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/a0;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    goto/16 :goto_9

    :cond_1
    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/d;->a()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v8, 0x5

    if-lt v4, v8, :cond_3

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/d0;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/z;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/a0;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    goto/16 :goto_9

    :cond_3
    if-lt v0, v2, :cond_4

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/d;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/c0;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/z;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/a0;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/g0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    goto/16 :goto_9

    :cond_5
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    const/16 v2, 0x20

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v6

    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    const-string v9, "TopicsManager"

    if-lt v6, v7, :cond_a

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/t;

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/t;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v3

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v5

    :goto_5
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/v;

    goto :goto_9

    :cond_a
    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    move v0, v3

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v0

    :goto_7
    const/16 v6, 0x9

    if-lt v0, v6, :cond_f

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/u;

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/u;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v4, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v3

    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v5

    :goto_8
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/v;

    goto :goto_9

    :cond_f
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_10

    new-instance v5, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;

    invoke-direct {v5, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/v;)V

    :cond_10
    return-object v5
.end method
