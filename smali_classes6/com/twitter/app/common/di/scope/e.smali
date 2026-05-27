.class public final Lcom/twitter/app/common/di/scope/e;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/onboarding/jsinstrumentation/a;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/jsinstrumentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/di/scope/e;->b:Lcom/twitter/onboarding/jsinstrumentation/a;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/twitter/app/common/di/scope/e;->b:Lcom/twitter/onboarding/jsinstrumentation/a;

    invoke-virtual {p1}, Lcom/twitter/onboarding/jsinstrumentation/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
