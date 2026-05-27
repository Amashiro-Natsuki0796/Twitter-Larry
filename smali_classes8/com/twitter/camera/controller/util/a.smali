.class public final Lcom/twitter/camera/controller/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/permissions/a;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/media/util/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/twitter/media/util/e0;Z)V
    .locals 0
    .param p2    # Lcom/twitter/media/util/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/camera/controller/util/a;->a:I

    iput-object p2, p0, Lcom/twitter/camera/controller/util/a;->b:Lcom/twitter/media/util/e0;

    iput-boolean p3, p0, Lcom/twitter/camera/controller/util/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/permissions/i$a;
    .locals 4
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/camera/controller/util/a;->a:I

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/twitter/camera/controller/util/a;->b:Lcom/twitter/media/util/e0;

    instance-of v1, v1, Lcom/twitter/media/util/e0$d;

    if-eqz v1, :cond_0

    const v1, 0x7f150ed3

    goto :goto_0

    :cond_0
    const v1, 0x7f150ed4

    :goto_0
    const v2, 0x7f150ed5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown camera permission "

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v1, 0x7f1502e1

    const v2, 0x7f1512ba

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/camera/controller/util/a;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getPreliminaryMessage"

    iget-object v3, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "forceHidePreliminaryDialog"

    iget-boolean v2, p0, Lcom/twitter/camera/controller/util/a;->c:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isAlwaysShowPreliminaryDialog"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public final b()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/camera/controller/util/a;->a:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/android/w;->d:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method
