.class public final Lcom/twitter/onboarding/ocf/settings/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/settings/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/o0;Lcom/twitter/model/onboarding/subtask/c1;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/settings/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/o0;->b()Lcom/twitter/model/onboarding/common/p;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/model/onboarding/subtask/c1$a;

    invoke-direct {p2}, Lcom/twitter/model/onboarding/subtask/c1$a;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/k1$a;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/p;->f:Ljava/util/List;

    iput-object p1, p2, Lcom/twitter/model/onboarding/subtask/c1$a;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/c1;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/y0$b;->a:Lcom/twitter/model/onboarding/subtask/c1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/y0$b;->a:Lcom/twitter/model/onboarding/subtask/c1;

    :goto_0
    return-void
.end method
