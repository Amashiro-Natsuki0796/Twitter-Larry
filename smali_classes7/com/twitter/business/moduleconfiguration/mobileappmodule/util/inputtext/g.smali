.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;",
            "Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/i;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/i;",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;",
            ")V"
        }
    .end annotation

    const-string p3, "navigator"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inputTextValueSelector"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "serializer"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/a;

    const-class p2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;->c:Lcom/twitter/app/common/t;

    return-void
.end method
