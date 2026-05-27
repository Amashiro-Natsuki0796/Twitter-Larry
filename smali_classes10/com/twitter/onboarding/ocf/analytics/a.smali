.class public interface abstract Lcom/twitter/onboarding/ocf/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;

.field public static final b:Lcom/twitter/analytics/common/g;

.field public static final c:Lcom/twitter/analytics/common/g;

.field public static final d:Lcom/twitter/analytics/common/g;

.field public static final e:Lcom/twitter/analytics/common/g;

.field public static final f:Lcom/twitter/analytics/common/b;

.field public static final g:Lcom/twitter/analytics/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onboarding"

    const-string v1, ""

    const-string v2, "view"

    const-string v3, "impression"

    invoke-static {v0, v1, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->a:Lcom/twitter/analytics/common/g;

    const-string v2, "link"

    const-string v3, "click"

    invoke-static {v0, v1, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->b:Lcom/twitter/analytics/common/g;

    const-string v2, "back"

    invoke-static {v0, v1, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->c:Lcom/twitter/analytics/common/g;

    const-string v2, "splash_screen"

    const-string v3, "sign_up"

    const-string v4, "request"

    const-string v5, "timeout"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    sput-object v6, Lcom/twitter/onboarding/ocf/analytics/a;->d:Lcom/twitter/analytics/common/g;

    const-string v6, "welcome"

    invoke-static {v0, v2, v6, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v4, "error"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->e:Lcom/twitter/analytics/common/g;

    const-string v2, "start"

    const-string v4, "signup"

    const-string v5, "phone_number_email_id_hint"

    invoke-static {v0, v4, v3, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v2, "success"

    invoke-static {v0, v4, v3, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    const-string v2, "failed"

    invoke-static {v0, v4, v3, v5, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    sget-object v2, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v1

    sput-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    const-string v1, "app_locale_update"

    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    return-void
.end method
