.class public final synthetic Lcom/twitter/app/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/i;->a:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    iput-object p2, p0, Lcom/twitter/app/settings/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/settings/i;->a:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    iget-object v2, p0, Lcom/twitter/app/settings/i;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
