.class public final Lcom/twitter/app/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/database/collection/e;


# instance fields
.field public final a:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/metrics/p;)V
    .locals 1
    .param p1    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "launchTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/b;->a:Lcom/twitter/android/metrics/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/twitter/android/metrics/q$r;->a:Lcom/twitter/android/metrics/q$r;

    iget-object v1, p0, Lcom/twitter/app/timeline/b;->a:Lcom/twitter/android/metrics/p;

    invoke-virtual {v1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/twitter/android/metrics/q$s;->a:Lcom/twitter/android/metrics/q$s;

    iget-object v1, p0, Lcom/twitter/app/timeline/b;->a:Lcom/twitter/android/metrics/p;

    invoke-virtual {v1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void
.end method
