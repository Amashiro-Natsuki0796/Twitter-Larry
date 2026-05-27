.class public final Lcom/twitter/professional/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/core/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/professional/core/a$a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/professional/core/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/professional/core/a;->Companion:Lcom/twitter/professional/core/a$a;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edit_profile"

    const-string v1, "professional_settings"

    const-string v2, ""

    const-string v3, "click"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/professional/core/a;->a:Lcom/twitter/analytics/common/g;

    const-string v4, "impression"

    invoke-static {v0, v1, v2, v2, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/professional/core/a;->b:Lcom/twitter/analytics/common/g;

    const-string v1, "professional_conversion"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/professional/core/a;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v0, v1, v2, v2, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/professional/core/a;->d:Lcom/twitter/analytics/common/g;

    return-void
.end method
