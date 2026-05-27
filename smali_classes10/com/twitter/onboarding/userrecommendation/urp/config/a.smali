.class public final Lcom/twitter/onboarding/userrecommendation/urp/config/a;
.super Lcom/twitter/app/chrome/util/d;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;Lcom/twitter/model/onboarding/s;)V
    .locals 1
    .param p1    # Lcom/twitter/app/chrome/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/fragment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/chrome/util/e;",
            "Ljavax/inject/a<",
            "Lcom/twitter/app/chrome/network/a;",
            ">;",
            "Lcom/twitter/navigation/chrome/a;",
            "Lcom/twitter/analytics/common/g;",
            "Lcom/twitter/app/common/fragment/b;",
            "Lcom/twitter/model/onboarding/s;",
            ")V"
        }
    .end annotation

    const-string v0, "deepLinkProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/twitter/app/chrome/util/d;-><init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V

    iput-object p5, p0, Lcom/twitter/onboarding/userrecommendation/urp/config/a;->f:Lcom/twitter/app/common/fragment/b;

    iput-object p6, p0, Lcom/twitter/onboarding/userrecommendation/urp/config/a;->g:Lcom/twitter/model/onboarding/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;
    .locals 3
    .param p1    # Lcom/twitter/model/page/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "tab"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3, p3}, Lcom/twitter/app/chrome/util/d;->b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;

    move-result-object p1

    iget-object p2, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    const-string p3, "null cannot be cast to non-null type com.twitter.timeline.TimelineArgsImpl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/timeline/t;

    iget-object p3, p0, Lcom/twitter/onboarding/userrecommendation/urp/config/a;->f:Lcom/twitter/app/common/fragment/b;

    const-class p4, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a;

    invoke-virtual {p3, p4}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Lcom/twitter/ui/util/l$a;

    iget-object v0, p1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-direct {p4, v0, p3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget p3, p1, Lcom/twitter/ui/util/l;->d:I

    iput p3, p4, Lcom/twitter/ui/util/l$a;->k:I

    new-instance p3, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;

    iget-object v0, p0, Lcom/twitter/onboarding/userrecommendation/urp/config/a;->g:Lcom/twitter/model/onboarding/s;

    iget-object v1, v0, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    const-string v2, "flowToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v1, v0}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;-><init>(Lcom/twitter/timeline/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/l;

    iput-object p2, p4, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iget-object p2, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iput-object p2, p4, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/twitter/ui/util/l;->k:Ljava/lang/CharSequence;

    iput-object p2, p4, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lcom/twitter/ui/util/l;->l:Z

    iput-boolean p1, p4, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZLcom/twitter/model/core/entity/urt/d;)Lcom/twitter/timeline/generic/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/urt/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p2, p4}, Lcom/twitter/app/chrome/util/d;->c(Ljava/lang/String;ZZLcom/twitter/model/core/entity/urt/d;)Lcom/twitter/timeline/generic/a;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;

    iget-object p3, p0, Lcom/twitter/onboarding/userrecommendation/urp/config/a;->g:Lcom/twitter/model/onboarding/s;

    iget-object p4, p3, Lcom/twitter/model/onboarding/s;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object p3, p3, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    const-string v0, "flowToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p4, p3}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/a$a;-><init>(Lcom/twitter/timeline/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/generic/a;

    return-object p1
.end method
