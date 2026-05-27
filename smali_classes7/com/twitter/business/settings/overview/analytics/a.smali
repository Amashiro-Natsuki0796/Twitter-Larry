.class public final Lcom/twitter/business/settings/overview/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/settings/overview/analytics/a$a;,
        Lcom/twitter/business/settings/overview/analytics/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/settings/overview/analytics/a$a;
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


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/business/settings/overview/analytics/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/settings/overview/analytics/a;->Companion:Lcom/twitter/business/settings/overview/analytics/a$a;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "professional_settings"

    const-string v2, ""

    const-string v3, "impression"

    invoke-static {v1, v2, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/business/settings/overview/analytics/a;->b:Lcom/twitter/analytics/common/g;

    const-string v4, "module_row"

    invoke-static {v1, v4, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/business/settings/overview/analytics/a;->c:Lcom/twitter/analytics/common/g;

    const-string v3, "category"

    const-string v5, "click"

    invoke-static {v1, v3, v2, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/business/settings/overview/analytics/a;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v4, v2, v2, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->e:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/business/settings/overview/analytics/a$a;->c(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->f:Lcom/twitter/analytics/common/g;

    const-string v1, "business"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->c(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/business/settings/overview/analytics/a;->g:Lcom/twitter/analytics/common/g;

    const-string v3, "confirmation"

    invoke-static {v1, v3}, Lcom/twitter/business/settings/overview/analytics/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->h:Lcom/twitter/analytics/common/g;

    const-string v1, "personal"

    invoke-static {v2, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->c(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    sput-object v4, Lcom/twitter/business/settings/overview/analytics/a;->i:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v3}, Lcom/twitter/business/settings/overview/analytics/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->j:Lcom/twitter/analytics/common/g;

    const-string v1, "creator"

    invoke-static {v2, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->c(ILjava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/business/settings/overview/analytics/a;->k:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v3}, Lcom/twitter/business/settings/overview/analytics/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->l:Lcom/twitter/analytics/common/g;

    const-string v1, "request_started"

    invoke-static {v0, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->a(Lcom/twitter/business/settings/overview/analytics/a$a;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->m:Lcom/twitter/analytics/common/g;

    const-string v1, "request_success"

    invoke-static {v0, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->a(Lcom/twitter/business/settings/overview/analytics/a$a;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/settings/overview/analytics/a;->n:Lcom/twitter/analytics/common/g;

    const-string v1, "request_failed"

    invoke-static {v0, v1}, Lcom/twitter/business/settings/overview/analytics/a$a;->a(Lcom/twitter/business/settings/overview/analytics/a$a;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/settings/overview/analytics/a;->o:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/settings/overview/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
