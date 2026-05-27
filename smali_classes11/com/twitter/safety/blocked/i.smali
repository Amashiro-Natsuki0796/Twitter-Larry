.class public final Lcom/twitter/safety/blocked/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/blocked/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/blocked/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safety/blocked/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/safety/blocked/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/blocked/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safety/blocked/i;->Companion:Lcom/twitter/safety/blocked/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/config/c0;Lcom/twitter/safety/blocked/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/safety/blocked/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/a<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/config/c0;",
            "Lcom/twitter/safety/blocked/a;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersSyncRecord"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/blocked/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/safety/blocked/i;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/safety/blocked/i;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/safety/blocked/i;->d:Lcom/twitter/util/config/c0;

    iput-object p5, p0, Lcom/twitter/safety/blocked/i;->e:Lcom/twitter/safety/blocked/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/api/legacy/request/safety/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/safety/blocked/i;->d:Lcom/twitter/util/config/c0;

    const-string v1, "sync_blocked_users_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/safety/blocked/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/twitter/safety/blocked/i;->e:Lcom/twitter/safety/blocked/a;

    invoke-interface {v2}, Lcom/twitter/safety/blocked/a;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-interface {v2}, Lcom/twitter/safety/blocked/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz p1, :cond_3

    const-wide/32 v6, 0xdbba00

    int-to-long v8, v5

    div-long/2addr v6, v8

    cmp-long p1, v3, v6

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    const-wide/32 v6, 0x124f80

    int-to-long v8, v5

    div-long/2addr v6, v8

    cmp-long p1, v3, v6

    if-lez p1, :cond_4

    :goto_1
    new-instance v1, Lcom/twitter/api/legacy/request/safety/e;

    iget-object p1, p0, Lcom/twitter/safety/blocked/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/safety/blocked/i;->b:Ldagger/a;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/twitter/api/legacy/request/safety/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/safety/blocked/a;Ldagger/a;)V

    :cond_4
    :goto_2
    return-object v1
.end method
