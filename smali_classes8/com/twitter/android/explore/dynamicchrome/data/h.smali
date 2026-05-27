.class public final Lcom/twitter/android/explore/dynamicchrome/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/n;


# instance fields
.field public final a:Lcom/twitter/explore/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/data/g;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exploreSettingsChangeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/data/h;->a:Lcom/twitter/explore/data/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/data/h;->a:Lcom/twitter/explore/data/g;

    iget-object v0, v0, Lcom/twitter/explore/data/g;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/android/explore/dynamicchrome/data/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/explore/dynamicchrome/data/f;-><init>(I)V

    new-instance v2, Lcom/twitter/android/explore/dynamicchrome/data/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/explore/dynamicchrome/data/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
