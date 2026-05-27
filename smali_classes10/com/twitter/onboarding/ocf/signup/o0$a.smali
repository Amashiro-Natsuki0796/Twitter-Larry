.class public final Lcom/twitter/onboarding/ocf/signup/o0$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/signup/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/twitter/onboarding/ocf/signup/o0;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/o0;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/o0$a;->c:Lcom/twitter/onboarding/ocf/signup/o0;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    iput p2, p0, Lcom/twitter/onboarding/ocf/signup/o0$a;->b:I

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget v0, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    iget v1, p0, Lcom/twitter/onboarding/ocf/signup/o0$a;->b:I

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/o0$a;->c:Lcom/twitter/onboarding/ocf/signup/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/signup/o0;->b(I)V

    :cond_0
    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    invoke-virtual {v2, v1}, Lcom/twitter/onboarding/ocf/signup/o0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "validation_error"

    invoke-static {v0, v1, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v2, Lcom/twitter/onboarding/ocf/signup/o0;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
