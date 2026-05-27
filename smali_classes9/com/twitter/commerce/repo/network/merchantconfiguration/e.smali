.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/merchantconfiguration/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/model/merchantconfiguration/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/a;Lcom/twitter/commerce/model/merchantconfiguration/a;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/merchantconfiguration/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/model/merchantconfiguration/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "catalogByIdDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogDataTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;->a:Lcom/twitter/commerce/repo/network/merchantconfiguration/a;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;->b:Lcom/twitter/commerce/model/merchantconfiguration/a;

    return-void
.end method
