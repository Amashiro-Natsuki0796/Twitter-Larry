.class public final Lcom/twitter/android/explore/dynamicchrome/a;
.super Lcom/twitter/app/chrome/util/d;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/app/common/fragment/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/twitter/app/chrome/util/d;-><init>(Lcom/twitter/app/chrome/util/e;Ljavax/inject/a;Lcom/twitter/navigation/chrome/a;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/fragment/b;)V

    iput-object p5, p0, Lcom/twitter/android/explore/dynamicchrome/a;->f:Lcom/twitter/app/common/fragment/b;

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

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/app/chrome/util/d;->b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;

    move-result-object p3

    iget-object p4, p3, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    const-string v0, "null cannot be cast to non-null type com.twitter.timeline.generic.GenericTimelineArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/timeline/generic/a;

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/a;->f:Lcom/twitter/app/common/fragment/b;

    const-class v1, Lcom/twitter/android/explore/dynamicchrome/f;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/fragment/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/util/l$a;

    iget-object v2, p3, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iget v0, p3, Lcom/twitter/ui/util/l;->d:I

    iput v0, v1, Lcom/twitter/ui/util/l$a;->k:I

    new-instance v0, Lcom/twitter/android/explore/dynamicchrome/f$a;

    iget-object p4, p4, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-direct {v0, p4}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    const-string p4, "id"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "key_page_title"

    invoke-virtual {p4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_page_index"

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iget-object p1, p3, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iget-object p1, p3, Lcom/twitter/ui/util/l;->k:Ljava/lang/CharSequence;

    iput-object p1, v1, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    iget-boolean p1, p3, Lcom/twitter/ui/util/l;->l:Z

    iput-boolean p1, v1, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method
