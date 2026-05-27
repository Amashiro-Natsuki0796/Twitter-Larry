.class public final synthetic Lcom/twitter/account/api/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/api/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/account/api/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/p0;->a:Lcom/twitter/account/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/http/k;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/account/api/p0;->a:Lcom/twitter/account/api/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/account/model/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/account/model/y;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/database/n;

    iget-object v2, v0, Lcom/twitter/account/api/q0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x400

    iget-object v3, v0, Lcom/twitter/account/api/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/account/api/q0;->c:Lcom/twitter/database/legacy/tdbh/v;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/twitter/database/legacy/tdbh/v;->y4(JILcom/twitter/database/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/twitter/database/legacy/tdbh/v;->t4(JILcom/twitter/database/n;)V

    :cond_1
    :goto_0
    return-void
.end method
