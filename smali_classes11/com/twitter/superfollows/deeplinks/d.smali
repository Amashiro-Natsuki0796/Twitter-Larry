.class public final synthetic Lcom/twitter/superfollows/deeplinks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/analytics/common/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/common/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/deeplinks/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/superfollows/deeplinks/d;->b:Lcom/twitter/analytics/common/g;

    iput-object p3, p0, Lcom/twitter/superfollows/deeplinks/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/superfollows/deeplinks/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    sget-object v1, Lcom/twitter/navigation/profile/d;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/superfollows/deeplinks/d;->b:Lcom/twitter/analytics/common/g;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v3, v1, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    :cond_0
    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    iget-object v2, p0, Lcom/twitter/superfollows/deeplinks/d;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
