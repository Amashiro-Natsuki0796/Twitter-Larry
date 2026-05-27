.class public final Lcom/twitter/android/revenue/h$a;
.super Lcom/twitter/browser/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/revenue/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/android/revenue/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/android/revenue/d;Lcom/twitter/app/common/activity/b;)V
    .locals 0
    .param p1    # Lcom/twitter/android/revenue/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/revenue/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/revenue/h$a;->d:Lcom/twitter/android/revenue/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/browser/m;-><init>(Lcom/twitter/app/common/inject/o;Ldagger/a;Lcom/twitter/app/common/activity/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/browser/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/h$a;->d:Lcom/twitter/android/revenue/h;

    iget-boolean v1, v0, Lcom/twitter/android/revenue/h;->X2:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/android/revenue/h;->y2:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/android/revenue/h;->y2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
