.class public final synthetic Lcom/twitter/card/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/app/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/network/navigation/uri/a;

.field public final synthetic d:Lcom/twitter/library/av/playback/j;

.field public final synthetic e:Lcom/twitter/model/core/entity/unifiedcard/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/app/i;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/library/av/playback/j;Lcom/twitter/model/core/entity/unifiedcard/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/app/h;->a:Lcom/twitter/card/app/i;

    iput-object p2, p0, Lcom/twitter/card/app/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/card/app/h;->c:Lcom/twitter/network/navigation/uri/a;

    iput-object p4, p0, Lcom/twitter/card/app/h;->d:Lcom/twitter/library/av/playback/j;

    iput-object p5, p0, Lcom/twitter/card/app/h;->e:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/app/h;->a:Lcom/twitter/card/app/i;

    iget-object v0, p1, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    iget-object v1, p0, Lcom/twitter/card/app/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/i;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/card/common/d$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/card/app/h;->c:Lcom/twitter/network/navigation/uri/a;

    iput-object v1, v0, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    iget-object v2, p0, Lcom/twitter/card/app/h;->d:Lcom/twitter/library/av/playback/j;

    iput-object v2, v0, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, p1, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    iput-object v2, v0, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/twitter/card/common/d$a;->h:Z

    iget-object v3, p0, Lcom/twitter/card/app/h;->e:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v3, v0, Lcom/twitter/card/common/d$a;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object p1, p1, Lcom/twitter/card/h;->h:Lcom/twitter/card/common/e;

    const-string v3, "video_card"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/twitter/card/common/e;->d(Lcom/twitter/card/common/d;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
