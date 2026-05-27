.class public final Lcom/twitter/navigation/profile/c;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/profile/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/profile/c$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v2, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v3, "association"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->b:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v2, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "scribe_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    sget-object v3, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "pc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    iget-wide v0, p1, Lcom/twitter/navigation/profile/c$a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    iget v0, p1, Lcom/twitter/navigation/profile/c$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v2, "friendship"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v2, "start_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p1, Lcom/twitter/navigation/profile/c$a;->g:Lcom/twitter/tracking/navigation/b;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v2, Lcom/twitter/tracking/navigation/b;->i:Lcom/twitter/tracking/navigation/b$b;

    const-string v3, "user_nav_item"

    invoke-static {v1, v3, v0, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/navigation/profile/c$a;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public static a(JLcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/profile/c;
    .locals 1
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-wide p0, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object p0, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object p0, v0, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p3, :cond_0

    new-instance p0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0, p3}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/twitter/analytics/model/e;->a:I

    iget-object p1, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/profile/c;

    return-object p0
.end method
