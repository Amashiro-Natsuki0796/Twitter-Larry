.class public final synthetic Lcom/twitter/tweetview/focal/di/h;
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

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/h;->a:Lcom/twitter/ui/util/c0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p2, p0, Lcom/twitter/tweetview/focal/di/h;->a:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/ui/util/c0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/util/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
