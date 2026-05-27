.class public final Lcom/twitter/voice/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/playback/c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/voice/playback/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/voice/playback/c;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/voice/playback/c$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/voice/playback/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/fleets/repository/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/fleets/repository/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/voice/playback/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/o1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/main/o1;-><init>(I)V

    new-instance v2, Lcom/twitter/app/main/p1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/main/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
