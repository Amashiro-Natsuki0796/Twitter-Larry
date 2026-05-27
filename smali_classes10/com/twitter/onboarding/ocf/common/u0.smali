.class public final Lcom/twitter/onboarding/ocf/common/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/text/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/n0;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/text/d;

    invoke-direct {v0, p1}, Lcom/twitter/ui/text/d;-><init>(Lcom/twitter/onboarding/ocf/common/n0;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/u0;->a:Lcom/twitter/ui/text/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/u0;->a:Lcom/twitter/ui/text/d;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/text/d;->a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;

    iget-object p1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
