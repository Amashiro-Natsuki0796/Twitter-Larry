.class public final Lcom/twitter/translation/i0;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/lang/Long;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/translation/model/d;",
        ">;",
        "Lcom/twitter/translation/requests/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/i0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/translation/i0;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/o;->b(Ljava/util/Locale;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/twitter/translation/requests/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/translation/i0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/translation/i0;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/translation/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/translation/requests/d;

    iget-object p1, p1, Lcom/twitter/translation/requests/d;->L3:Lcom/twitter/translation/model/d;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
