.class public final Lmdi/sdk/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sardine/ai/mdisdk/c;

.field public final synthetic c:Lmdi/sdk/b2;


# direct methods
.method public constructor <init>(Lmdi/sdk/b2;Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi/sdk/a2;->c:Lmdi/sdk/b2;

    iput-object p2, p0, Lmdi/sdk/a2;->a:Landroid/content/Context;

    iput-object p3, p0, Lmdi/sdk/a2;->b:Lcom/sardine/ai/mdisdk/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmdi/sdk/a2;->a:Landroid/content/Context;

    const-string v1, "mdisdk_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "447xdDDrhJJjddD"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "qqweyhhYYasdrNN"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ueuerfgvtgTTJHgerf"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1b

    invoke-static {v2, v1}, Lcom/sardine/ai/mdisdk/j0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/16 v2, 0x4f

    iget-object v4, p0, Lmdi/sdk/a2;->b:Lcom/sardine/ai/mdisdk/c;

    iget-object v5, p0, Lmdi/sdk/a2;->c:Lmdi/sdk/b2;

    if-ne v2, v3, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmdi/sdk/b2;->b(Ljava/lang/String;)Lmdi/sdk/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lmdi/sdk/b2;->a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)Lmdi/sdk/d2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lmdi/sdk/b2;->a(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;)Lmdi/sdk/d2;

    move-result-object v0

    return-object v0
.end method
