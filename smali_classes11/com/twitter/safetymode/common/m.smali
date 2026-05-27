.class public final Lcom/twitter/safetymode/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    const-string v1, "safety_mode"

    const-string v2, ""

    const-string v3, "impression"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    const-string v4, "enabled"

    const-string v5, "click"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/safetymode/common/m;->b:Lcom/twitter/analytics/common/g;

    const-string v4, "disabled"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/safetymode/common/m;->c:Lcom/twitter/analytics/common/g;

    const-string v4, "duration"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/safetymode/common/m;->d:Lcom/twitter/analytics/common/g;

    const-string v4, "education_sheet"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/safetymode/common/m;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method
