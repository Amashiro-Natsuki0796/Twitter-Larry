.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;,
        Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;
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


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;

    const/16 v1, 0xe

    const-string v2, "about_module_hours_settings"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/twitter/business/analytics/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->b:Lcom/twitter/analytics/common/g;

    const/16 v1, 0x8

    const-string v4, "custom_hours"

    const-string v5, "time_picker"

    invoke-static {v1, v2, v4, v5}, Lcom/twitter/business/analytics/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->c:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x3

    const-string v6, "done"

    invoke-static {v0, v3, v3, v6, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->d:Lcom/twitter/analytics/common/g;

    const-string v1, "no_hours"

    const/4 v6, 0x5

    invoke-static {v0, v3, v1, v3, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->e:Lcom/twitter/analytics/common/g;

    const-string v1, "always_open"

    invoke-static {v0, v3, v1, v3, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->f:Lcom/twitter/analytics/common/g;

    invoke-static {v0, v3, v4, v3, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->g:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x4

    const-string v6, "timezone"

    invoke-static {v0, v4, v6, v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->h:Lcom/twitter/analytics/common/g;

    const-string v1, "add_more_hours"

    const/4 v6, 0x2

    invoke-static {v0, v4, v3, v1, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->i:Lcom/twitter/analytics/common/g;

    const-string v1, "hours_deleted"

    invoke-static {v0, v4, v3, v1, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->j:Lcom/twitter/analytics/common/g;

    const-string v1, "from"

    invoke-static {v0, v4, v3, v1, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->k:Lcom/twitter/analytics/common/g;

    const-string v1, "to"

    invoke-static {v0, v4, v3, v1, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->l:Lcom/twitter/analytics/common/g;

    const-string v0, "confirm"

    invoke-static {v2, v4, v5, v0}, Lcom/twitter/business/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->m:Lcom/twitter/analytics/common/g;

    const-string v0, "cancel"

    invoke-static {v2, v4, v5, v0}, Lcom/twitter/business/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->n:Lcom/twitter/analytics/common/g;

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

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
