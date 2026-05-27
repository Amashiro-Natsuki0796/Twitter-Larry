.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/repo/network/merchantconfiguration/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/repo/network/merchantconfiguration/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/merchantconfiguration/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/repo/network/merchantconfiguration/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/repo/network/merchantconfiguration/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/professional/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->Companion:Lcom/twitter/commerce/repo/network/merchantconfiguration/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/p;Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;Lcom/twitter/commerce/repo/network/merchantconfiguration/s;Lcom/twitter/commerce/repo/network/merchantconfiguration/u;Lcom/twitter/professional/repository/d;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/merchantconfiguration/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/repo/network/merchantconfiguration/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/repo/network/merchantconfiguration/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/professional/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "createCommerceCatalogDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadCommerceProductsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommerceProductSetDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommerceShopModuleDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalSettingsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/p;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->b:Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;

    iput-object p3, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->c:Lcom/twitter/commerce/repo/network/merchantconfiguration/s;

    iput-object p4, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->d:Lcom/twitter/commerce/repo/network/merchantconfiguration/u;

    iput-object p5, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;->e:Lcom/twitter/professional/repository/d;

    return-void
.end method
