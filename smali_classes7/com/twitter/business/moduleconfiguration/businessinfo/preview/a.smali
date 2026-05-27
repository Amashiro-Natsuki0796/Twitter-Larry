.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/business/transformer/a<",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        "Lcom/twitter/profilemodules/model/business/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/api/BusinessInfoContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/business/api/BusinessInfoContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;->a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    return-void
.end method
