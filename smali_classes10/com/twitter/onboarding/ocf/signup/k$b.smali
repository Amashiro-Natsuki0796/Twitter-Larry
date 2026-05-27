.class public final Lcom/twitter/onboarding/ocf/signup/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/signup/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/k;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k$b;->a:Lcom/twitter/onboarding/ocf/signup/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/k$b;->a:Lcom/twitter/onboarding/ocf/signup/k;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/signup/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/signup/k$c;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/signup/k$c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/twitter/onboarding/ocf/signup/k;->a(Lcom/twitter/onboarding/ocf/signup/k$c;)Lcom/twitter/onboarding/ocf/signup/k$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/signup/k$c;->b()Z

    :cond_3
    return-void
.end method
