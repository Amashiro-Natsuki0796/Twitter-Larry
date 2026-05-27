.class public final synthetic Lcom/twitter/app/deeplink/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/x/navigation/RootNavigationArgs;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/x/navigation/RootNavigationArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/deeplink/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/deeplink/g;->b:Lcom/x/navigation/RootNavigationArgs;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/deeplink/g;->b:Lcom/x/navigation/RootNavigationArgs;

    invoke-direct {v1, v2}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    iget-object v2, p0, Lcom/twitter/app/deeplink/g;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
