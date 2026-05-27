.class public final synthetic Lcom/twitter/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Lcom/twitter/util/telephony/g;

.field public final synthetic b:Lcom/twitter/util/rx/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/telephony/g;Lcom/twitter/util/rx/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/v;->a:Lcom/twitter/util/telephony/g;

    iput-object p2, p0, Lcom/twitter/timeline/v;->b:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/timeline/v;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/list/i$a;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/twitter/list/i$a;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/timeline/v;->b:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
