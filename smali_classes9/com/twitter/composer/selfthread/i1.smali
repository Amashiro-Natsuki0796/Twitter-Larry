.class public final synthetic Lcom/twitter/composer/selfthread/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/composer/selfthread/i1;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/composer/selfthread/i1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/preferences/j;

    check-cast v0, Lcom/twitter/subscriptions/preferences/j$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/prefs/k$e;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    const-string p1, "uri"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/composer/selfthread/i1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/selfthread/s1;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    invoke-static {v0, v1}, Lcom/twitter/util/io/d;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/model/n;->a(Ljava/lang/String;)Lcom/twitter/media/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->c4:Lcom/twitter/settings/sync/j;

    invoke-interface {v0}, Lcom/twitter/settings/sync/j;->m()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    sget-object v3, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    invoke-static/range {v0 .. v5}, Lcom/twitter/model/media/k;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
