.class public final Lcom/twitter/onboarding/ocf/signup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/String;",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/signup/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/signup/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/onboarding/ocf/signup/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/o;Lcom/twitter/onboarding/ocf/signup/e;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/signup/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/signup/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/b;->c:Lcom/twitter/onboarding/ocf/signup/z0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/b;->a:Lcom/twitter/onboarding/ocf/signup/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/b;->b:Lcom/twitter/onboarding/ocf/signup/e;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/b;->c:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/b;->a:Lcom/twitter/onboarding/ocf/signup/o;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/twitter/onboarding/ocf/signup/o;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/b;->b:Lcom/twitter/onboarding/ocf/signup/e;

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/twitter/onboarding/ocf/signup/e;->b:Lcom/twitter/onboarding/ocf/signup/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/onboarding/ocf/signup/f;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/c;

    invoke-direct {v1, v3, p1}, Lcom/twitter/onboarding/ocf/signup/c;-><init>(Lcom/twitter/onboarding/ocf/signup/e;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/util/text/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/onboarding/ocf/signup/o;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/twitter/onboarding/ocf/signup/e;->b:Lcom/twitter/onboarding/ocf/signup/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/onboarding/ocf/signup/f;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/c;

    invoke-direct {v1, v3, p1}, Lcom/twitter/onboarding/ocf/signup/c;-><init>(Lcom/twitter/onboarding/ocf/signup/e;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/b;->a:Lcom/twitter/onboarding/ocf/signup/o;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/b;->b:Lcom/twitter/onboarding/ocf/signup/e;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
