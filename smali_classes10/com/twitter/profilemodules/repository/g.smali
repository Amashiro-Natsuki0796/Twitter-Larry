.class public final Lcom/twitter/profilemodules/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profilemodules/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/repository/f;Lcom/twitter/business/transformer/mobileapp/a;)V
    .locals 0
    .param p1    # Lcom/twitter/profilemodules/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/transformer/mobileapp/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "mobileAppModuleDomainDataDispatcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profilemodules/repository/g;->a:Lcom/twitter/profilemodules/repository/f;

    return-void
.end method
