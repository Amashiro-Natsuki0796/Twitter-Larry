.class public final Lcom/twitter/network/navigation/cct/a;
.super Lcom/twitter/util/event/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/cct/a$a;,
        Lcom/twitter/network/navigation/cct/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/g<",
        "Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/cct/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/navigation/uri/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/EnumMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/forecaster/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcom/twitter/network/navigation/cct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/cct/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/cct/a;->Companion:Lcom/twitter/network/navigation/cct/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/network/navigation/uri/g;Lcom/twitter/network/navigation/uri/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "initialUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/util/event/g;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/a;->e:Lcom/twitter/network/navigation/uri/g;

    iput-object p5, p0, Lcom/twitter/network/navigation/cct/a;->f:Lcom/twitter/network/navigation/uri/a;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v3

    const-string p4, "get(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/network/navigation/cct/a;->g:Lcom/twitter/util/datetime/f;

    new-instance p4, Ljava/util/EnumMap;

    const-class v0, Lcom/twitter/network/navigation/cct/a$b;

    invoke-direct {p4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object p4

    const-string v0, "getQuality(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/a;->i:Lcom/twitter/util/forecaster/j;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/telephony/g;->k()Z

    move-result p4

    iput-boolean p4, p0, Lcom/twitter/network/navigation/cct/a;->j:Z

    invoke-virtual {p0, p3}, Lcom/twitter/util/event/g;->b(Lcom/twitter/util/event/c;)V

    iget-boolean p3, p3, Lcom/twitter/network/navigation/cct/c;->b:Z

    iput-boolean p3, p0, Lcom/twitter/network/navigation/cct/a;->k:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-interface {p5}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p4, "ad_dwell_android_unified_card_browser_logging_enabled"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/twitter/network/navigation/cct/e;

    invoke-interface {p5}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/app/settings/r3;

    const/4 p4, 0x1

    invoke-direct {v7, p0, p4}, Lcom/twitter/app/settings/r3;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/app/settings/s3;

    invoke-direct {v8, p0, p4}, Lcom/twitter/app/settings/s3;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    move-object v2, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/twitter/network/navigation/cct/e;-><init>(Landroid/content/Context;Lcom/twitter/util/datetime/f;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/app/settings/r3;Lcom/twitter/app/settings/s3;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/twitter/network/navigation/cct/a;->q:Lcom/twitter/network/navigation/cct/e;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/network/navigation/cct/a$b;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/a;->h:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/a;->g:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding time for event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserSession"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroidx/browser/customtabs/u;)V
    .locals 4
    .param p1    # Landroidx/browser/customtabs/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customTabsSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/a;->q:Lcom/twitter/network/navigation/cct/e;

    if-eqz v0, :cond_0

    const-string v1, "PromotedDwellTimeTracker"

    :try_start_0
    new-instance v2, Landroidx/transition/t;

    invoke-direct {v2, v0}, Landroidx/transition/t;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Landroidx/browser/customtabs/t;

    invoke-direct {v3, v2}, Landroidx/browser/customtabs/t;-><init>(Landroidx/transition/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Landroidx/browser/customtabs/u;->b:Landroid/support/customtabs/b;

    iget-object p1, p1, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/m;

    invoke-interface {v2, p1, v3, v0}, Landroid/support/customtabs/b;->U0(Landroidx/browser/customtabs/m;Landroidx/browser/customtabs/t;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string p1, "EngagementSignalsCallback setup successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {v0, v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EngagementSignalsCallback not available: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method
