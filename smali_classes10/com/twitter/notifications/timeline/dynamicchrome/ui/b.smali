.class public final Lcom/twitter/notifications/timeline/dynamicchrome/ui/b;
.super Lcom/twitter/app/chrome/util/d;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/app/chrome/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/chrome/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/chrome/util/e;",
            "Ljavax/inject/a<",
            "Lcom/twitter/app/chrome/network/a;",
            ">;",
            "Lcom/twitter/navigation/chrome/a;",
            "Lcom/twitter/analytics/common/g;",
            "Lcom/twitter/app/common/fragment/b;",
            ")V"
        }
    .end annotation

    const-string v0, "deepLinkProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/twitter/app/chrome/util/d;-><init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/dynamicchrome/ui/b;->f:Lcom/twitter/app/chrome/util/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;
    .locals 4
    .param p1    # Lcom/twitter/model/page/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/dynamicchrome/ui/b;->f:Lcom/twitter/app/chrome/util/e;

    invoke-interface {v0, p1}, Lcom/twitter/app/chrome/util/e;->a(Lcom/twitter/model/page/f;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getTabUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v2, p1, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/app/chrome/util/d;->b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/twitter/notifications/timeline/urt/c$a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget-object p4, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "notifications_timeline_type"

    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/timeline/urt/c;

    new-instance p3, Lcom/twitter/ui/util/l$a;

    const-class p4, Lcom/twitter/notifications/timeline/urt/NotificationsTimelineFragment;

    invoke-direct {p3, v0, p4}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p4

    iput p4, p3, Lcom/twitter/ui/util/l$a;->k:I

    iput-object p2, p3, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iget-object p1, p1, Lcom/twitter/model/page/f;->b:Ljava/lang/String;

    iput-object p1, p3, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    :goto_1
    return-object p1
.end method
