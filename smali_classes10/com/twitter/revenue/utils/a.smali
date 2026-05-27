.class public final Lcom/twitter/revenue/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "playable_ads"

    const-string v3, "playable_webview"

    const-string v4, "js_bridge_clicked"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->a:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "load_started"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->b:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "load_not_started_wrong_url"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->c:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "js_bridge_load_completed"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->d:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v4, "webview_error_received"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->e:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "bottom_bar"

    const-string v4, "user_clicked"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->f:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "install_cta"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->g:Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v3, "close_button"

    invoke-static {v1, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sput-object v0, Lcom/twitter/revenue/utils/a;->h:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/twitter/analytics/feature/model/l0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/analytics/feature/model/l0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/analytics/feature/model/m;->c1:Lcom/twitter/analytics/feature/model/l0;

    return-void
.end method
