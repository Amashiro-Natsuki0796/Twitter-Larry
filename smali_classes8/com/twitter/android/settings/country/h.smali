.class public final Lcom/twitter/android/settings/country/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/settings/country/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/settings/country/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/settings/country/h$a;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/settings/country/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/settings/country/h$a;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/async/http/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/country/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/settings/country/h;->d:Lcom/twitter/android/settings/country/h$a;

    iput-object p3, p0, Lcom/twitter/android/settings/country/h;->a:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/android/settings/country/h;->c:Lcom/twitter/async/http/f;

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/object/q;->c()V

    sget-object p2, Lcom/twitter/util/object/q$b;->a:Lcom/twitter/util/object/q$b;

    new-instance p3, Lcom/twitter/util/collection/c0$b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/twitter/util/collection/c0$b;-><init>(Ljava/util/Comparator;I)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    iget-object v0, p0, Lcom/twitter/android/settings/country/h;->b:Landroid/content/Context;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Lcom/twitter/account/api/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/android/settings/country/a;

    invoke-direct {v1, p4, v0}, Lcom/twitter/android/settings/country/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lcom/twitter/android/settings/country/h;->d:Lcom/twitter/android/settings/country/h$a;

    invoke-interface {p3, p2}, Lcom/twitter/android/settings/country/h$a;->a(Ljava/util/List;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/account/model/y;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/twitter/android/settings/country/a;

    invoke-static {v0, p1}, Lcom/twitter/account/api/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/twitter/android/settings/country/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3, p2}, Lcom/twitter/android/settings/country/h$a;->b(Lcom/twitter/android/settings/country/a;)V

    return-void
.end method
