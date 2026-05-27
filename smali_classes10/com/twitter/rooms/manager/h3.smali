.class public final Lcom/twitter/rooms/manager/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/h3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/h3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/rx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/h3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/h3;->Companion:Lcom/twitter/rooms/manager/h3$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/l;

    invoke-direct {v0}, Lcom/twitter/util/rx/l;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/manager/h3;->a:Lcom/twitter/util/rx/l;

    new-instance v0, Lcom/twitter/rooms/manager/g3;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/manager/g3;-><init>(Lcom/twitter/rooms/manager/h3;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/rooms/manager/h3;->Companion:Lcom/twitter/rooms/manager/h3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "android_audio_polling_interval_hosting"

    invoke-virtual {p2, v2, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "android_audio_polling_interval_consumption"

    invoke-virtual {p2, v2, v0, v1}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p2}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/communities/members/slice/o1;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/twitter/communities/members/slice/o1;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/explore/immersive/ui/chrome/c;

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Lcom/twitter/explore/immersive/ui/chrome/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/rooms/manager/h3;->a:Lcom/twitter/util/rx/l;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/util/rx/l;->b(Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    return-void
.end method
