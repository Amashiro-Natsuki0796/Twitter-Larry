.class public final Lcom/twitter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/b$a;,
        Lcom/twitter/notification/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/notification/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/notification/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/b;->Companion:Lcom/twitter/notification/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notification/push/w0;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
    .locals 7
    .param p1    # Lcom/twitter/notification/push/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Lcom/twitter/notification/b;->a:Lio/reactivex/subjects/e;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    const-wide/16 v2, 0x5

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p3

    const-string v0, "sample(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/notification/b;->b:Lio/reactivex/n;

    invoke-interface {p1}, Lcom/twitter/notification/push/w0;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/settings/search/o;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/twitter/app/settings/search/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/dm/emojipicker/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcom/twitter/dm/emojipicker/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p3, Lcom/twitter/notification/a;

    invoke-direct {p3, p1}, Lcom/twitter/notification/a;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
