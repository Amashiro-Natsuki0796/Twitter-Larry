.class public final Lcom/twitter/model/onboarding/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/g0$a;,
        Lcom/twitter/model/onboarding/common/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/g0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/g0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/common/g0;->a:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method
