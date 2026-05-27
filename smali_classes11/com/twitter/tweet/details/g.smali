.class public final synthetic Lcom/twitter/tweet/details/g;
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

    iput-object p2, p0, Lcom/twitter/tweet/details/g;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/tweet/details/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    const-string v0, "tweet_id"

    iget-object v1, p0, Lcom/twitter/tweet/details/g;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweet/details/d;

    iget-object v4, p0, Lcom/twitter/tweet/details/g;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;)V

    invoke-virtual {v3, v0, v1}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {v3}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
