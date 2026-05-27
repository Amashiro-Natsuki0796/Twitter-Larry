.class public final Lcom/twitter/network/navigation/preconnection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "Lcom/twitter/network/navigation/preconnection/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/navigation/cct/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/network/navigation/preconnection/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/cct/c;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/cct/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/navigation/cct/c;",
            "Ljavax/inject/a<",
            "Lcom/twitter/network/navigation/preconnection/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customTabsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preconnecterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/preconnection/b;->a:Lcom/twitter/network/navigation/cct/c;

    iput-object p2, p0, Lcom/twitter/network/navigation/preconnection/b;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/network/navigation/preconnection/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/preconnection/b;->a:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "wcl_cct_timeline_promoted_url_preconnect_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/navigation/preconnection/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/navigation/preconnection/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/network/navigation/preconnection/b;->a()Lcom/twitter/network/navigation/preconnection/a;

    move-result-object v0

    return-object v0
.end method
