.class public final synthetic Lcom/twitter/app/settings/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/e0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/settings/e0;->a:Landroid/content/Context;

    const v1, 0x7f15060b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f15191a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    new-instance v8, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v0, v8}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
