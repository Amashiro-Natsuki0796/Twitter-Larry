.class public abstract Landroidx/privacysandbox/ads/adservices/java/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;,
        Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->Companion:Landroidx/privacysandbox/ads/adservices/java/measurement/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/measurement/c;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdServicesInfo.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/privacysandbox/ads/adservices/internal/d;->a:Landroidx/privacysandbox/ads/adservices/internal/d;

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/internal/d;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MeasurementManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/internal/d;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/h;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "context.getSystemService\u2026ementManager::class.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/l;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_5

    :cond_2
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    const/16 v2, 0x20

    const/16 v6, 0x1f

    if-eq v1, v6, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v1

    :goto_3
    const/16 v7, 0x9

    if-lt v1, v7, :cond_7

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/b;

    invoke-direct {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/b;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v4

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v3

    :goto_4
    move-object v0, p0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/c;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    new-instance v3, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    invoke-direct {v3, v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/c;)V

    :cond_8
    return-object v3
.end method
