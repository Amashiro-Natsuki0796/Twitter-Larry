.class public final Lcom/twitter/android/liveevent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/dm/quickshare/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/a;Lcom/twitter/share/chooser/api/b;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldagger/a<",
            "Lcom/twitter/dm/quickshare/c;",
            ">;",
            "Lcom/twitter/share/chooser/api/b;",
            "Lcom/twitter/android/liveevent/landing/scribe/d;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/gating/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/f;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/liveevent/f;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/f;->a:Lcom/twitter/share/chooser/api/b;

    iput-object p4, p0, Lcom/twitter/android/liveevent/f;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput-object p5, p0, Lcom/twitter/android/liveevent/f;->e:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/android/liveevent/f;->f:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/model/liveevent/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dialog/c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/f;->c:Landroid/app/Activity;

    const v2, 0x7f151a3a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/b;

    invoke-direct {v3, p0, p1, p2}, Lcom/twitter/android/liveevent/b;-><init>(Lcom/twitter/android/liveevent/f;Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    new-instance v2, Lcom/twitter/ui/dialog/c;

    const v3, 0x7f151a38

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/c;

    invoke-direct {v4, p0, p1, p2}, Lcom/twitter/android/liveevent/c;-><init>(Lcom/twitter/android/liveevent/f;Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    new-instance v3, Lcom/twitter/ui/dialog/c;

    const v4, 0x7f151a2e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/liveevent/d;

    invoke-direct {v5, p0, p1, p2}, Lcom/twitter/android/liveevent/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-direct {v3, v4, v5}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    filled-new-array {v2, v3}, [Lcom/twitter/ui/dialog/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dialog/c;

    iget-object v5, v5, Lcom/twitter/ui/dialog/c;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-direct {v0, v1, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/twitter/ui/dialog/d;

    invoke-direct {v1, p1}, Lcom/twitter/ui/dialog/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/b;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/twitter/android/liveevent/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/liveevent/e;-><init>(Lcom/twitter/android/liveevent/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
