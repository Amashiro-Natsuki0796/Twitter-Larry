.class public final Lcom/twitter/share/api/targets/j;
.super Lcom/twitter/share/api/targets/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.facebook.composer"

    const-string v1, "com.facebook.katana"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/share/api/targets/t;->FACEBOOK:Lcom/twitter/share/api/targets/t;

    sget-object v2, Lcom/twitter/share/api/targets/h;->MESSAGING:Lcom/twitter/share/api/targets/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/share/api/targets/e;-><init>(Ljava/util/List;Lcom/twitter/share/api/targets/t;Lcom/twitter/share/api/targets/h;)V

    return-void
.end method
