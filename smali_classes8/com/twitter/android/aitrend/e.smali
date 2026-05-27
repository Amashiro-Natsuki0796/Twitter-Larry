.class public final synthetic Lcom/twitter/android/aitrend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/twitter/android/aitrend/f;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/twitter/android/aitrend/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/aitrend/e;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/twitter/android/aitrend/e;->b:Lcom/twitter/android/aitrend/f;

    iput-object p3, p0, Lcom/twitter/android/aitrend/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    const-string v0, "id"

    iget-object v1, p0, Lcom/twitter/android/aitrend/e;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/aitrend/e;->b:Lcom/twitter/android/aitrend/f;

    iget-object v2, p0, Lcom/twitter/android/aitrend/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v4, Lcom/x/navigation/AiTrendPageArgs;

    invoke-direct {v4, v0}, Lcom/x/navigation/AiTrendPageArgs;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    iget-object v0, v1, Lcom/twitter/android/aitrend/f;->a:Lcom/twitter/app/common/args/d;

    invoke-interface {v0, v2, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/android/aitrend/f;->b:Lcom/twitter/app/common/args/a;

    invoke-static {v2, v0}, Lcom/twitter/navigation/deeplink/d;->b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
