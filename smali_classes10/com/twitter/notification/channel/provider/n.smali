.class public final Lcom/twitter/notification/channel/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/channel/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/channel/provider/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/channel/provider/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/channel/provider/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/channel/provider/n;->Companion:Lcom/twitter/notification/channel/provider/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/util/config/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/n;->a:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/n;->b:Lcom/twitter/util/config/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountSettings"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/api/notifications/b;

    iget-object p3, p0, Lcom/twitter/notification/channel/provider/n;->b:Lcom/twitter/util/config/d;

    invoke-direct {p1, p2, p3}, Lcom/twitter/api/notifications/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/config/d;)V

    iget-object p3, p0, Lcom/twitter/notification/channel/provider/n;->a:Lcom/twitter/async/http/f;

    invoke-virtual {p3, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p3, Lcom/twitter/notification/channel/provider/i;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/twitter/notification/channel/provider/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/notification/channel/provider/j;

    invoke-direct {v0, p3}, Lcom/twitter/notification/channel/provider/j;-><init>(Lcom/twitter/notification/channel/provider/i;)V

    new-instance p3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p3, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/notification/channel/provider/k;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/twitter/notification/channel/provider/k;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/notification/channel/provider/l;

    invoke-direct {p2, p1}, Lcom/twitter/notification/channel/provider/l;-><init>(Lcom/twitter/notification/channel/provider/k;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, p3, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Landroidx/compose/runtime/snapshots/o;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/o;-><init>(I)V

    new-instance p3, Lcom/twitter/notification/channel/provider/m;

    invoke-direct {p3, p2}, Lcom/twitter/notification/channel/provider/m;-><init>(Landroidx/compose/runtime/snapshots/o;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
