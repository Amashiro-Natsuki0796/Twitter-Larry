.class public final synthetic Lcom/twitter/app/profiles/p;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/p;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/p;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "remove_header"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "updated_profile_picture"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    iput-object p1, v0, Lcom/twitter/app/profiles/m0;->e5:Lcom/twitter/media/model/j;

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/profiles/m0;->m4(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->k4()V

    invoke-virtual {v0}, Lcom/twitter/app/profiles/m0;->R3()V

    iget p1, v0, Lcom/twitter/app/profiles/m0;->F4:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lcom/twitter/app/profiles/m0;->F4:I

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->e5:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    new-instance v1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    iget-object v2, v0, Lcom/twitter/app/profiles/m0;->e5:Lcom/twitter/media/model/j;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lcom/twitter/media/model/j;)V

    const v2, 0x7f150eca

    const-string v3, "profile_tweet_preview"

    invoke-direct {p1, v1, v2, v3}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_1
    return-void
.end method
