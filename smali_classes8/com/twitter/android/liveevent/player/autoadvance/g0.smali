.class public final Lcom/twitter/android/liveevent/player/autoadvance/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/autoadvance/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/autoadvance/g0$a;,
        Lcom/twitter/android/liveevent/player/autoadvance/g0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/autoadvance/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/android/liveevent/player/autoadvance/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/android/liveevent/player/autoadvance/g0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/android/liveevent/player/autoadvance/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->Companion:Lcom/twitter/android/liveevent/player/autoadvance/g0$a;

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/a;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/liveevent/player/autoadvance/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->c:Lcom/twitter/android/liveevent/player/autoadvance/a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;)V
    .locals 5
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->c:Lcom/twitter/android/liveevent/player/autoadvance/a;

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/liveevent/player/autoadvance/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/liveevent/player/autoadvance/f0;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p1, v0, v3}, Lio/reactivex/n;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "scan(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/g0;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method
