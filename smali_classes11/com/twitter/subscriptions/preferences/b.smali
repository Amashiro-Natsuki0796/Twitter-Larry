.class public final Lcom/twitter/subscriptions/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/preferences/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/b;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/preferences/j;Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/i;
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/preferences/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/preferences/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/subscriptions/preferences/a;-><init>(Lcom/twitter/subscriptions/preferences/j;Lcom/twitter/subscriptions/preferences/b;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
