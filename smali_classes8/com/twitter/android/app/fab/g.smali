.class public final synthetic Lcom/twitter/android/app/fab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/app/fab/i$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/app/fab/i$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/g;->a:Lcom/twitter/android/app/fab/i$b;

    iput-object p2, p0, Lcom/twitter/android/app/fab/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/legacy/utils/a;->b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/app/fab/g;->a:Lcom/twitter/android/app/fab/i$b;

    iget-object v2, p0, Lcom/twitter/android/app/fab/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/app/fab/i$b;->j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/twitter/subsystem/composer/api/a;->FULL_COMPOSER:Lcom/twitter/subsystem/composer/api/a;

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/twitter/media/legacy/utils/a;->e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V

    return-void
.end method
