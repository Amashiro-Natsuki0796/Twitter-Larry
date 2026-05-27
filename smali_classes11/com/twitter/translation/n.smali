.class public final Lcom/twitter/translation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/n$a;,
        Lcom/twitter/translation/n$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/translation/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/translation/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/translation/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/translation/n;->Companion:Lcom/twitter/translation/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/translation/n$b;ZLandroid/content/Context;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/n;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/translation/n;->b:Lcom/twitter/translation/n$b;

    iput-boolean p3, p0, Lcom/twitter/translation/n;->c:Z

    iput-object p4, p0, Lcom/twitter/translation/n;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/translation/TranslationException;

    const/4 v1, 0x0

    const-string v2, "error"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/translation/TranslationException;

    iget-object p1, p1, Lcom/twitter/translation/TranslationException;->c:Lcom/twitter/translation/model/c;

    instance-of v0, p1, Lcom/twitter/translation/model/c$a;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/translation/model/c$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/translation/model/c$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/translation/model/c$c;

    iget-boolean p1, p1, Lcom/twitter/translation/model/c$c;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "error_timeout_first_token"

    goto :goto_1

    :cond_2
    const-string p1, "error_timeout_within_tokens"

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/twitter/translation/model/c$d;

    if-eqz p1, :cond_4

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/translation/n;->b:Lcom/twitter/translation/n$b;

    invoke-virtual {v0}, Lcom/twitter/translation/n$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {p1, v1, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "translate"

    invoke-virtual {p0, v0}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "impression"

    invoke-virtual {p0, v0, v2, v1}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/analytics/feature/model/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grok_button_translation"

    const-string v1, "grok_auto_translation"

    iget-object v2, p0, Lcom/twitter/translation/n;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p0, Lcom/twitter/translation/n;->d:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v2

    iget-boolean v6, p0, Lcom/twitter/translation/n;->c:Z

    if-eqz v6, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p2}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    const-string p2, ""

    invoke-static {v4, v3, p1, p2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v2

    iget-boolean v5, p0, Lcom/twitter/translation/n;->c:Z

    if-eqz v5, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p2}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "original"

    invoke-virtual {p0, v0}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "translate"

    invoke-virtual {p0, v0}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
