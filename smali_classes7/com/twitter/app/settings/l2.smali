.class public final synthetic Lcom/twitter/app/settings/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/l2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/settings/l2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/settings/l2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v7, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/settings/l2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/settings/l2;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/settings/l2;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v7}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
