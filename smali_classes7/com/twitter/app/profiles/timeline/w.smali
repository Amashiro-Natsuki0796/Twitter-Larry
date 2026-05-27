.class public Lcom/twitter/app/profiles/timeline/w;
.super Lcom/twitter/app/profiles/timeline/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/timeline/w$a;
    }
.end annotation


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweets_and_replies"

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method
