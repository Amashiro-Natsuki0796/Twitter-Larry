.class public final Lcom/twitter/commerce/merchantconfiguration/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/merchantconfiguration/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/i;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/merchantconfiguration/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shopSpotlightConfigActionDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/navigation/c;->a:Lcom/twitter/commerce/merchantconfiguration/i;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/navigation/c;->a:Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/i;->a:Lio/reactivex/processors/a;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/q$a;->a:Lcom/twitter/commerce/merchantconfiguration/q$a;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
