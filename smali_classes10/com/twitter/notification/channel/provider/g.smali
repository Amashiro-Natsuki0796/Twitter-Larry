.class public final Lcom/twitter/notification/channel/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/o;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/provider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/channel/provider/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/provider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImportanceChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/g;->b:Lcom/twitter/notification/channel/provider/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/model/notification/s;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accountSettings"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/notification/channel/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/twitter/notification/channel/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/twitter/notification/channel/provider/g;->b:Lcom/twitter/notification/channel/provider/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v5

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v7

    const-string v3, "recommendations_2"

    const v4, 0x7f150313

    iget-object v2, p0, Lcom/twitter/notification/channel/provider/g;->a:Landroid/content/Context;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {v0, v1, p3}, Lcom/twitter/notification/channel/provider/a;->a(ILjava/util/List;)I

    move-result v5

    invoke-static {}, Lcom/twitter/model/notification/s;->b()Lcom/twitter/model/notification/s;

    move-result-object v7

    const-string v3, "topics"

    const v4, 0x7f150315

    iget-object v2, p0, Lcom/twitter/notification/channel/provider/g;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lcom/twitter/notification/channel/o;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/twitter/model/notification/s;)Landroid/app/NotificationChannel;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
