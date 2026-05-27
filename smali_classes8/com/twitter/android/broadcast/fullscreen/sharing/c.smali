.class public final Lcom/twitter/android/broadcast/fullscreen/sharing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/sharing/k;


# instance fields
.field public final a:Lcom/twitter/dm/navigation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/composer/a;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/navigation/g;Lcom/twitter/share/chooser/api/b;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/dm/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/navigation/g;",
            "Lcom/twitter/share/chooser/api/b;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->a:Lcom/twitter/dm/navigation/g;

    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->b:Lcom/twitter/share/chooser/api/b;

    new-instance p1, Lcom/twitter/android/broadcast/fullscreen/sharing/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-interface {p3, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->c:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151a3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/dm/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/d$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/dm/navigation/a$a;->q(Ljava/lang/String;)V

    const-string p2, "is_sharing_external_content"

    iget-object v0, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "should_go_back_to_source_activity"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Lcom/twitter/dm/navigation/d;

    invoke-direct {p2, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->a:Lcom/twitter/dm/navigation/g;

    invoke-interface {v0, p1, p2}, Lcom/twitter/dm/navigation/g;->f(Landroid/content/Context;Lcom/twitter/dm/navigation/d;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151a38

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/b0<",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->c:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f151a2e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->c:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v2, Lcom/twitter/share/api/c;

    invoke-direct {v2, p2}, Lcom/twitter/share/api/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    new-instance v4, Lcom/twitter/share/chooser/api/a;

    invoke-direct {v4}, Lcom/twitter/share/chooser/api/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/sharing/c;->b:Lcom/twitter/share/chooser/api/b;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/twitter/share/chooser/api/b;->a(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
