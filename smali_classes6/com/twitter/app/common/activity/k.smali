.class public final Lcom/twitter/app/common/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/d;


# instance fields
.field public final a:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/activity/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/activity/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/common/activity/k;->a:Lcom/twitter/app/common/args/a;

    iput-object p4, p0, Lcom/twitter/app/common/activity/k;->b:Lcom/twitter/app/common/args/d;

    iput-object p1, p0, Lcom/twitter/app/common/activity/k;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/app/common/activity/k;->d:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lcom/twitter/app/common/activity/k;->e:Lcom/twitter/util/rx/q;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    new-instance p1, Lcom/twitter/app/common/activity/e;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/activity/e;-><init>(Lcom/twitter/app/common/activity/k;)V

    iput-object p1, p0, Lcom/twitter/app/common/activity/k;->g:Lcom/twitter/app/common/activity/e;

    new-instance p1, Lcom/twitter/app/common/activity/f;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/activity/f;-><init>(Lcom/twitter/app/common/activity/k;)V

    iput-object p1, p0, Lcom/twitter/app/common/activity/k;->h:Lcom/twitter/app/common/activity/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/twitter/app/common/activity/j;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    new-instance v1, Lcom/twitter/app/common/activity/j;

    iget-object v2, p0, Lcom/twitter/app/common/activity/k;->h:Lcom/twitter/app/common/activity/f;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/twitter/app/common/activity/j;-><init>(Lcom/twitter/app/common/activity/k;Lkotlin/jvm/functions/Function3;ILcom/twitter/app/common/e0;)V

    return-object v1
.end method

.method public final b(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TT;",
            "Lcom/twitter/app/common/x;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/app/common/activity/k;->e(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/activity/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    and-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p3, Lcom/twitter/app/common/activity/j;

    iget-object v0, p0, Lcom/twitter/app/common/activity/k;->g:Lcom/twitter/app/common/activity/e;

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/twitter/app/common/activity/j;-><init>(Lcom/twitter/app/common/activity/k;Lkotlin/jvm/functions/Function3;ILcom/twitter/app/common/e0;)V

    return-object p3
.end method

.method public final d(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/a;",
            ">(TT;",
            "Lcom/twitter/app/common/x;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/app/common/activity/k;->g:Lcom/twitter/app/common/activity/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/twitter/app/common/activity/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/x;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/x;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/app/common/activity/k;->h:Lcom/twitter/app/common/activity/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/app/common/activity/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/app/common/activity/k;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
