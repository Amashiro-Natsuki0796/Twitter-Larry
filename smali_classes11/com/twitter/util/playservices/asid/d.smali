.class public final Lcom/twitter/util/playservices/asid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/playservices/asid/a;


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/appset/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/playservices/a;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/util/playservices/asid/d;->a:Lio/reactivex/u;

    invoke-interface {p2}, Lcom/twitter/util/playservices/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/appset/m;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/appset/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/twitter/util/playservices/asid/d;->b:Lcom/google/android/gms/internal/appset/m;

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/util/playservices/asid/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/util/playservices/asid/d;->get()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/playservices/asid/d;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/playservices/asid/d;->get()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :cond_0
    return-object v0
.end method

.method public final get()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/playservices/asid/d;->b:Lcom/google/android/gms/internal/appset/m;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/util/playservices/asid/b;

    invoke-direct {v1, v0, p0}, Lcom/twitter/util/playservices/asid/b;-><init>(Lcom/google/android/gms/internal/appset/m;Lcom/twitter/util/playservices/asid/d;)V

    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    iget-object v1, p0, Lcom/twitter/util/playservices/asid/d;->a:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method
