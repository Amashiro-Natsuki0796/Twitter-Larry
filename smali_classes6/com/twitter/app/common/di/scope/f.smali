.class public final Lcom/twitter/app/common/di/scope/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/di/scope/c;


# instance fields
.field public final a:Lcom/twitter/util/di/scope/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/i;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/di/scope/f;->a:Lcom/twitter/util/di/scope/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/jsinstrumentation/a;)V
    .locals 2
    .param p1    # Lcom/twitter/onboarding/jsinstrumentation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/di/scope/f;->a:Lcom/twitter/util/di/scope/i;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/di/scope/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/di/scope/e;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/di/scope/e;-><init>(Lcom/twitter/onboarding/jsinstrumentation/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
