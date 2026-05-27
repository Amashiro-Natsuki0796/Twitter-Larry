.class public final Lcom/twitter/tweetdetail/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/w0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/tweetdetail/z;Lcom/twitter/metrics/i;Lcom/twitter/util/user/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/tweetdetail/v;Lcom/twitter/async/http/f;Ldagger/a;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/tweetdetail/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/w0$a;->a:Lcom/twitter/tweetdetail/w0;

    return-void
.end method


# virtual methods
.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->j()I

    move-result p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetdetail/w0$a;->a:Lcom/twitter/tweetdetail/w0;

    iget-object p2, p1, Lcom/twitter/tweetdetail/w0;->n:Lcom/twitter/tweetview/core/ui/v;

    const-string v0, "convo_control_tooltip"

    invoke-virtual {p2, v0}, Lcom/twitter/tweetview/core/ui/v;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetdetail/w0;->n:Lcom/twitter/tweetview/core/ui/v;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
