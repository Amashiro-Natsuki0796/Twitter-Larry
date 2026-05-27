.class public final Lcom/twitter/app/profiles/header/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/components/b$a;,
        Lcom/twitter/app/profiles/header/components/b$b;,
        Lcom/twitter/app/profiles/header/components/b$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/header/components/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/profiles/header/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/profiles/tooltip/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/header/components/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/header/components/b;->Companion:Lcom/twitter/app/profiles/header/components/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/profiles/header/b;Lcom/twitter/app/common/account/v;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/header/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    move-object/from16 v9, p5

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentifier"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userInfo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/app/profiles/header/components/b;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/twitter/app/profiles/header/components/b;->b:Lcom/twitter/app/profiles/header/b;

    iput-object v9, v0, Lcom/twitter/app/profiles/header/components/b;->c:Lcom/twitter/app/common/account/v;

    new-instance v10, Lcom/twitter/app/profiles/tooltip/model/a;

    invoke-direct {v10}, Lcom/twitter/app/profiles/tooltip/model/a;-><init>()V

    sget-object v3, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_account_notifications_tooltip_fatigue_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v11, Lcom/twitter/util/j;

    invoke-static {p3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_account_notifications_tooltip_max_amount"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_account_notifications_tooltip_min_interval_ms"

    const-wide/32 v6, 0x240c8400

    invoke-virtual {v3, v5, v6, v7}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v8, "fatigue_account_notif_profile_tooltip"

    move-object v3, v11

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/twitter/util/j;-><init>(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "fatigue_account_notif_profile_tooltip"

    invoke-static {p3, v3}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v11

    :goto_0
    iget-object v1, v10, Lcom/twitter/app/profiles/tooltip/model/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/twitter/app/profiles/tooltip/presenter/a;

    sget-object v5, Lcom/twitter/app/profiles/tooltip/view/c$a;->a:Lcom/twitter/app/profiles/tooltip/view/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/profiles/tooltip/presenter/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/app/profiles/tooltip/model/a;Lcom/twitter/app/profiles/tooltip/view/c;Lcom/twitter/app/common/account/v;)V

    iput-object v7, v0, Lcom/twitter/app/profiles/header/components/b;->d:Lcom/twitter/app/profiles/tooltip/presenter/a;

    return-void
.end method
