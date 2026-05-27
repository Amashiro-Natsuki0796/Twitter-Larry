.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/mobileappmodule/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c$a;
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


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->Companion:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c$a;

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "mobile_app_module_configuration"

    const-string v3, "discard"

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/business/analytics/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->b:Lcom/twitter/analytics/common/g;

    const-string v0, "cancel"

    const/16 v1, 0x8

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->c:Lcom/twitter/analytics/common/g;

    const-string v0, "confirm"

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->d:Lcom/twitter/analytics/common/g;

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

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
