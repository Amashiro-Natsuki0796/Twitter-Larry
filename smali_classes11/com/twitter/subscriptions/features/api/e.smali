.class public final Lcom/twitter/subscriptions/features/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/features/api/e$a;,
        Lcom/twitter/subscriptions/features/api/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/features/api/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subscriptions/features/api/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    const-string v0, "feature/twitter_blue_verified"

    const-string v1, "feature/premium_plus"

    const-string v2, "feature/twitter_blue"

    const-string v3, "feature/premium_basic"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/features/api/e;->e:[Ljava/lang/String;

    const-string v0, "allow_undo_replies"

    const-string v1, "undo_tweet_timer"

    const-string v2, "allow_undo_tweet"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/features/api/e;->f:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/features/api/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/config/c0;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureSwitches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedOutFeatureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iput-object p2, p0, Lcom/twitter/subscriptions/features/api/e;->b:Lcom/twitter/util/config/c0;

    iput-object p3, p0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    iput-object p4, p0, Lcom/twitter/subscriptions/features/api/e;->d:Lcom/twitter/util/config/b;

    return-void
.end method

.method public static final c()Lcom/twitter/subscriptions/features/api/b;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/subscriptions/features/api/b;->Companion:Lcom/twitter/subscriptions/features/api/b$a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    sget-object v2, Lcom/twitter/subscriptions/features/api/b;->NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;

    invoke-virtual {v2}, Lcom/twitter/subscriptions/features/api/b;->a()I

    move-result v2

    const-string v3, "longform_notetweets_rich_composition_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/features/api/b;->values()[Lcom/twitter/subscriptions/features/api/b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/twitter/subscriptions/features/api/b;->a()I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Lcom/twitter/subscriptions/features/api/b;->NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/twitter/subscriptions/features/api/b;->NOT_SUPPORTED:Lcom/twitter/subscriptions/features/api/b;

    :cond_3
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v2, p0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_inapp_grok"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "grok_android_free_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b()Lcom/twitter/subscriptions/features/api/e$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    const-string v2, "subscriptions_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$b;->a:Lcom/twitter/subscriptions/features/api/e$b$b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v3, "subscriptions_upsells_premium_home_nav"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premium_upsell_get_premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$d;->a:Lcom/twitter/subscriptions/features/api/e$b$d;

    goto :goto_0

    :cond_1
    const-string v1, "premium_upsell_premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$g;->a:Lcom/twitter/subscriptions/features/api/e$b$g;

    goto :goto_0

    :cond_2
    const-string v1, "premium_upsell_upgrade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$h;->a:Lcom/twitter/subscriptions/features/api/e$b$h;

    goto :goto_0

    :cond_3
    const-string v1, "premium_upsell_percent_off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$f;->a:Lcom/twitter/subscriptions/features/api/e$b$f;

    goto :goto_0

    :cond_4
    const-string v1, "expiring"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$c;->a:Lcom/twitter/subscriptions/features/api/e$b$c;

    goto :goto_0

    :cond_5
    const-string v1, "last_chance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$e;->a:Lcom/twitter/subscriptions/features/api/e$b$e;

    goto :goto_0

    :cond_6
    const-string v1, "premium_upsell_create"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/twitter/subscriptions/features/api/e$b$a;->a:Lcom/twitter/subscriptions/features/api/e$b$a;

    :cond_7
    :goto_0
    return-object v2
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    invoke-static {v0}, Lcom/twitter/subscriptions/features/api/e$a;->b(Lcom/twitter/util/prefs/k;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v2, p0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_feature_1002"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "subscriptions_inapp_grok_upsell_enabled"

    iget-object v1, p0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "subscriptions_inapp_grok"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "subscriptions_enabled"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v5, p0, Lcom/twitter/subscriptions/features/api/e;->b:Lcom/twitter/util/config/c0;

    invoke-virtual {v5, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/subscriptions/features/api/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v2, v5

    :cond_3
    return v2
.end method
