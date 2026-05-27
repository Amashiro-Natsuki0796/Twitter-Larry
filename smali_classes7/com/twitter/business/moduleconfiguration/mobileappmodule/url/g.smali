.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g;->Companion:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g;->a:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    return-void
.end method
