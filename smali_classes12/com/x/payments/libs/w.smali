.class public final Lcom/x/payments/libs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/libs/u;


# instance fields
.field public final a:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/configs/j;)V
    .locals 0
    .param p1    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/w;->a:Lcom/x/payments/configs/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/twitter/repository/timeline/o;Lcom/x/android/z6;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/z6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/libs/v;

    invoke-direct {v0, p2, p3}, Lcom/x/payments/libs/v;-><init>(Lcom/twitter/repository/timeline/o;Lcom/x/android/z6;)V

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getResult(Landroid/content/Intent;Lcom/socure/docv/capturesdk/common/utils/ResultListener;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/libs/w;->a:Lcom/x/payments/configs/j;

    invoke-interface {v0}, Lcom/x/payments/configs/j;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/api/SocureDocVContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/api/SocureSdk;->getIntent(Landroid/content/Context;Lcom/socure/docv/capturesdk/api/SocureDocVContext;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
