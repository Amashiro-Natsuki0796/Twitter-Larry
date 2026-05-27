.class public final synthetic Lcom/twitter/app/profiles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/r;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/r;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const-string v1, "friendship"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->w4:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, p1, v4, v5}, Lcom/twitter/cache/twitteruser/a;->b(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->w4:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, p1, v4, v5}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->R3()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->R3()V

    :cond_1
    return-void
.end method
