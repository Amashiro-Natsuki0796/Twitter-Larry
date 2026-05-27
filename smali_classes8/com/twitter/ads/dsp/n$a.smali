.class public final Lcom/twitter/ads/dsp/n$a;
.super Lcom/google/android/gms/ads/query/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/o;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ads/dsp/n$a;->a:Lcom/twitter/ads/dsp/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ads/dsp/n$a;->a:Lcom/twitter/ads/dsp/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/ads/dsp/o;->b:Z

    sget-object v0, Lcom/twitter/ads/dsp/d$a;->a:Lcom/twitter/ads/dsp/d$a;

    iput-object v0, p1, Lcom/twitter/ads/dsp/o;->a:Lcom/twitter/ads/dsp/d;

    iget-object p1, p1, Lcom/twitter/ads/dsp/o;->c:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/query/a;)V
    .locals 3

    const-string v0, "queryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ads/dsp/n$a;->a:Lcom/twitter/ads/dsp/o;

    iput-boolean v0, v1, Lcom/twitter/ads/dsp/o;->b:Z

    new-instance v0, Lcom/twitter/ads/dsp/d$b;

    iget-object p1, p1, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/o2;

    const-string v2, "getQuery(...)"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o2;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/ads/dsp/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/ads/dsp/o;->a:Lcom/twitter/ads/dsp/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/twitter/ads/dsp/o;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
