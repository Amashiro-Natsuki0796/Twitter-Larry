.class public final synthetic Lcom/twitter/feature/xlite/landing/k;
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

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/x/lite/featureswitches/a;->Companion:Lcom/twitter/x/lite/featureswitches/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/x/lite/di/user/AbstractXLiteUserSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/user/AbstractXLiteUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/x/lite/di/user/AbstractXLiteUserSubgraph;->J()Lcom/twitter/x/lite/featureswitches/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/x/lite/featureswitches/a;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/feature/xlite/landing/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    sget-object v2, Lcom/twitter/x/lite/landing/XLiteLandingContentViewArgs;->INSTANCE:Lcom/twitter/x/lite/landing/XLiteLandingContentViewArgs;

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
