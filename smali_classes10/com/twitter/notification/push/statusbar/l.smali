.class public final Lcom/twitter/notification/push/statusbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/statusbar/k;


# instance fields
.field public final a:Lcom/twitter/notification/push/filters/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/statusbar/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/statusbar/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/filters/i;Lcom/twitter/notification/push/statusbar/b;Lcom/twitter/notification/push/statusbar/e;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/filters/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/statusbar/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/statusbar/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationFiltersWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingStyleDmFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatFactoryNotificationFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/l;->a:Lcom/twitter/notification/push/filters/i;

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/l;->b:Lcom/twitter/notification/push/statusbar/b;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/l;->c:Lcom/twitter/notification/push/statusbar/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            ")",
            "Lio/reactivex/v<",
            "+",
            "Lcom/twitter/notification/push/statusbar/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/notification/m;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/l;->c:Lcom/twitter/notification/push/statusbar/e;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/statusbar/e;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/l;->a:Lcom/twitter/notification/push/filters/i;

    iget-object v1, v0, Lcom/twitter/notification/push/filters/i;->a:Lcom/twitter/notification/push/filters/a;

    invoke-virtual {v1, p1}, Lcom/twitter/notification/push/filters/a;->a(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/l;->b:Lcom/twitter/notification/push/statusbar/b;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/statusbar/b;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/notification/push/filters/i;->b:Lcom/twitter/notification/push/filters/e;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/filters/e;->a(Lcom/twitter/model/notification/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/notification/push/statusbar/j;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/notification/push/statusbar/j;

    invoke-direct {v0, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/twitter/model/notification/m;)Ljava/lang/Class;
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/notification/push/statusbar/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/notification/m;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class p1, Lcom/twitter/notification/push/statusbar/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/l;->a:Lcom/twitter/notification/push/filters/i;

    iget-object v1, v0, Lcom/twitter/notification/push/filters/i;->a:Lcom/twitter/notification/push/filters/a;

    invoke-virtual {v1, p1}, Lcom/twitter/notification/push/filters/a;->a(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lcom/twitter/notification/push/statusbar/d;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/twitter/notification/push/filters/i;->b:Lcom/twitter/notification/push/filters/e;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/filters/e;->a(Lcom/twitter/model/notification/m;)Z

    const-class p1, Lcom/twitter/notification/push/statusbar/j;

    :goto_0
    return-object p1
.end method
