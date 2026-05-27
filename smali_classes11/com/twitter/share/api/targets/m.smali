.class public final Lcom/twitter/share/api/targets/m;
.super Lcom/twitter/share/api/targets/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.google.android.talk"

    const-string v1, "com.google.android.apps.hangout"

    const-string v2, "com.google.android.apps.babel"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/share/api/targets/t;->HANGOUTS:Lcom/twitter/share/api/targets/t;

    sget-object v2, Lcom/twitter/share/api/targets/h;->MESSAGING:Lcom/twitter/share/api/targets/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/share/api/targets/e;-><init>(Ljava/util/List;Lcom/twitter/share/api/targets/t;Lcom/twitter/share/api/targets/h;)V

    return-void
.end method
