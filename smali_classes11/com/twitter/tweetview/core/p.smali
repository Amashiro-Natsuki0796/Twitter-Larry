.class public final synthetic Lcom/twitter/tweetview/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/create/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/create/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/p;->a:Lcom/twitter/communities/settings/rules/create/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    iget-object v0, p0, Lcom/twitter/tweetview/core/p;->a:Lcom/twitter/communities/settings/rules/create/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/rules/create/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
