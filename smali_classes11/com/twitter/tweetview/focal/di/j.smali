.class public final synthetic Lcom/twitter/tweetview/focal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/util/c0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/util/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/j;->a:Lcom/twitter/ui/util/c0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p2

    iget-object v0, p0, Lcom/twitter/tweetview/focal/di/j;->a:Lcom/twitter/ui/util/c0$b;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/util/f0;->ViewQuickPromote:Lcom/twitter/ui/util/f0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/twitter/api/common/featureswitches/a;->a(Lcom/twitter/model/core/e;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
