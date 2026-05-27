.class public final Lcom/twitter/subscriptions/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final B:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final C:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final D:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final E:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final F:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final G:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final H:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final I:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final J:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final K:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final L:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final p:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final s:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final t:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final u:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final v:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final w:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final x:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final z:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "undo_tweet"

    const-string v3, "queued"

    invoke-static {v0, v1, v0, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->a:Lcom/twitter/analytics/common/g;

    const-string v3, "timer_elapsed"

    invoke-static {v0, v1, v0, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->b:Lcom/twitter/analytics/common/g;

    const-string v3, "will_send"

    invoke-static {v0, v1, v0, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->c:Lcom/twitter/analytics/common/g;

    const-string v3, "sent"

    invoke-static {v0, v1, v0, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->d:Lcom/twitter/analytics/common/g;

    const-string v3, "impression"

    invoke-static {v0, v1, v0, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/subscriptions/api/c;->e:Lcom/twitter/analytics/common/g;

    const-string v1, "toasts"

    const-string v4, "system"

    const-string v5, "undo_tweet_toast"

    invoke-static {v0, v1, v4, v5, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    sput-object v6, Lcom/twitter/subscriptions/api/c;->f:Lcom/twitter/analytics/common/g;

    const-string v6, "open"

    invoke-static {v0, v1, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    sput-object v6, Lcom/twitter/subscriptions/api/c;->g:Lcom/twitter/analytics/common/g;

    const-string v6, "cancel"

    invoke-static {v0, v1, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/subscriptions/api/c;->h:Lcom/twitter/analytics/common/g;

    const-string v1, "undo"

    invoke-static {v0, v0, v0, v2, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/subscriptions/api/c;->i:Lcom/twitter/analytics/common/g;

    const-string v1, "send_now"

    invoke-static {v0, v0, v0, v1, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/subscriptions/api/c;->j:Lcom/twitter/analytics/common/g;

    const-string v1, "settings"

    const-string v4, "subscriptions"

    invoke-static {v1, v4, v0, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v5, "membership"

    const-string v7, "manage_subscription"

    invoke-static {v4, v5, v0, v0, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v8

    sput-object v8, Lcom/twitter/subscriptions/api/c;->k:Lcom/twitter/analytics/common/g;

    const-string v8, "complimentary"

    invoke-static {v4, v5, v0, v8, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    sput-object v7, Lcom/twitter/subscriptions/api/c;->l:Lcom/twitter/analytics/common/g;

    const-string v7, "upgrade_subscription"

    invoke-static {v4, v5, v0, v0, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v7

    sput-object v7, Lcom/twitter/subscriptions/api/c;->m:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v4, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->n:Lcom/twitter/analytics/common/g;

    const-string v2, "coming_soon"

    invoke-static {v1, v4, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->o:Lcom/twitter/analytics/common/g;

    invoke-static {v4, v5, v0, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->p:Lcom/twitter/analytics/common/g;

    const-string v2, "carousel"

    const-string v5, "scroll_left"

    invoke-static {v1, v4, v0, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v7, "scroll_right"

    invoke-static {v1, v4, v0, v2, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v8, "click"

    invoke-static {v1, v4, v0, v2, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v9, "undo_period"

    const-string v10, "select"

    const-string v11, "undo_send"

    invoke-static {v1, v4, v11, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    sput-object v9, Lcom/twitter/subscriptions/api/c;->q:Lcom/twitter/analytics/common/g;

    const-string v9, "original_tweet"

    const-string v10, "enable"

    invoke-static {v1, v4, v11, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    sput-object v9, Lcom/twitter/subscriptions/api/c;->r:Lcom/twitter/analytics/common/g;

    const-string v9, "reply"

    const-string v10, "enable"

    invoke-static {v1, v4, v11, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    sput-object v9, Lcom/twitter/subscriptions/api/c;->s:Lcom/twitter/analytics/common/g;

    const-string v9, "original_tweet"

    const-string v10, "disable"

    invoke-static {v1, v4, v11, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    sput-object v9, Lcom/twitter/subscriptions/api/c;->t:Lcom/twitter/analytics/common/g;

    const-string v9, "reply"

    const-string v10, "disable"

    invoke-static {v1, v4, v11, v9, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    sput-object v9, Lcom/twitter/subscriptions/api/c;->u:Lcom/twitter/analytics/common/g;

    const-string v9, "marketing"

    invoke-static {v4, v9, v0, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v10

    sput-object v10, Lcom/twitter/subscriptions/api/c;->v:Lcom/twitter/analytics/common/g;

    const-string v10, "error"

    invoke-static {v4, v9, v0, v0, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v10

    sput-object v10, Lcom/twitter/subscriptions/api/c;->w:Lcom/twitter/analytics/common/g;

    const-string v10, "end_session"

    invoke-static {v4, v9, v0, v0, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v10

    sput-object v10, Lcom/twitter/subscriptions/api/c;->x:Lcom/twitter/analytics/common/g;

    invoke-static {v4, v9, v0, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    invoke-static {v4, v9, v0, v2, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    invoke-static {v4, v9, v0, v2, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v2, "subscribe"

    invoke-static {v4, v9, v0, v2, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->y:Lcom/twitter/analytics/common/g;

    const-string v2, "manage"

    invoke-static {v4, v9, v0, v2, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->z:Lcom/twitter/analytics/common/g;

    const-string v2, "start"

    const-string v5, "fetch_product"

    invoke-static {v4, v9, v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->A:Lcom/twitter/analytics/common/g;

    const-string v2, "success"

    invoke-static {v4, v9, v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->B:Lcom/twitter/analytics/common/g;

    const-string v2, "failure"

    invoke-static {v4, v9, v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->C:Lcom/twitter/analytics/common/g;

    const-string v2, "unavailable_region"

    invoke-static {v4, v9, v0, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->D:Lcom/twitter/analytics/common/g;

    const-string v2, "welcome"

    invoke-static {v4, v2, v0, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v2, "survey"

    invoke-static {v4, v2, v0, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v5, "start"

    invoke-static {v4, v2, v0, v0, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    invoke-static {v4, v2, v0, v0, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v2, "blue_access_revoked"

    invoke-static {v0, v0, v0, v0, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->E:Lcom/twitter/analytics/common/g;

    const-string v2, "app_icon"

    invoke-static {v1, v4, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->F:Lcom/twitter/analytics/common/g;

    const-string v2, "select"

    const-string v5, "app_icon"

    invoke-static {v1, v4, v5, v0, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/subscriptions/api/c;->G:Lcom/twitter/analytics/common/g;

    const-string v2, "tab_customization"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->H:Lcom/twitter/analytics/common/g;

    const-string v3, "surface"

    const-string v5, "on"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->I:Lcom/twitter/analytics/common/g;

    const-string v3, "surface"

    const-string v5, "off"

    invoke-static {v4, v1, v2, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->J:Lcom/twitter/analytics/common/g;

    const-string v3, "error"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/subscriptions/api/c;->K:Lcom/twitter/analytics/common/g;

    const-string v3, "save"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/api/c;->L:Lcom/twitter/analytics/common/g;

    return-void
.end method
