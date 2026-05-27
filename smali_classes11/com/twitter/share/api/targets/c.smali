.class public final Lcom/twitter/share/api/targets/c;
.super Lcom/twitter/share/api/targets/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "net.daum.android.daum"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/share/api/targets/t;->DAUM:Lcom/twitter/share/api/targets/t;

    sget-object v2, Lcom/twitter/share/api/targets/h;->MESSAGING:Lcom/twitter/share/api/targets/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/share/api/targets/e;-><init>(Ljava/util/List;Lcom/twitter/share/api/targets/t;Lcom/twitter/share/api/targets/h;)V

    return-void
.end method
