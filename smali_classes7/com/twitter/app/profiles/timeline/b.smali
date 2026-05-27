.class public final Lcom/twitter/app/profiles/timeline/b;
.super Lcom/twitter/app/profiles/timeline/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/timeline/b$a;
    }
.end annotation


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "profile_affiliates"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method
