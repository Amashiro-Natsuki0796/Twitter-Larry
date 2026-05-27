.class public final synthetic Lcom/twitter/android/explore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/explore/h;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/android/explore/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    const-string v0, "id"

    iget-object v1, p0, Lcom/twitter/android/explore/h;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/core/entity/urt/g;

    const-string v2, "ttt_id"

    invoke-static {v2, v0}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/twitter/android/explore/h;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/twitter/android/explore/k;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/urt/g;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
