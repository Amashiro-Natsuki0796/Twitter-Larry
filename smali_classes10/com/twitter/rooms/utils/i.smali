.class public final Lcom/twitter/rooms/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;ZLio/reactivex/subjects/e;)V
    .locals 4
    .param p0    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "confirmSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f1504d7

    goto :goto_0

    :cond_0
    const v0, 0x7f1504d4

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f1504d5

    goto :goto_1

    :cond_1
    const v1, 0x7f1504d2

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f1504d6

    goto :goto_2

    :cond_2
    const p1, 0x7f1504d3

    :goto_2
    new-instance v2, Lcom/google/android/material/dialog/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1502e5

    invoke-virtual {v2, p1, p0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    new-instance p1, Lcom/twitter/rooms/utils/d;

    invoke-direct {p1, p2}, Lcom/twitter/rooms/utils/d;-><init>(Lio/reactivex/subjects/e;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/subjects/e;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f151bc5

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    const v1, 0x7f151bc4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance p0, Lcom/twitter/rooms/utils/g;

    invoke-direct {p0, p2}, Lcom/twitter/rooms/utils/g;-><init>(Lio/reactivex/subjects/e;)V

    const p1, 0x7f151bbf

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f1502e5

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    new-instance p1, Lcom/twitter/android/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method
