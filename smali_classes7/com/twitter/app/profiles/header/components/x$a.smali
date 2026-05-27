.class public final Lcom/twitter/app/profiles/header/components/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/header/components/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/View;",
        "Lcom/twitter/app/profiles/header/components/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/verification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/professional/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/profiles/header/upsell/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Ldagger/a;Lcom/twitter/verification/a;Lcom/twitter/util/object/k;Lcom/twitter/professional/core/b;Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/verification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/professional/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/profiles/header/upsell/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;",
            "Lcom/twitter/verification/a;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/professional/core/b;",
            "Lcom/twitter/app/profiles/header/upsell/i;",
            "Lcom/twitter/util/eventreporter/h;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationEducationDialogPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySheetLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpsellController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/x$a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/x$a;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/components/x$a;->c:Lcom/twitter/verification/a;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/components/x$a;->d:Lcom/twitter/util/object/k;

    iput-object p5, p0, Lcom/twitter/app/profiles/header/components/x$a;->e:Lcom/twitter/professional/core/b;

    iput-object p6, p0, Lcom/twitter/app/profiles/header/components/x$a;->f:Lcom/twitter/app/profiles/header/upsell/i;

    iput-object p7, p0, Lcom/twitter/app/profiles/header/components/x$a;->g:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/profiles/header/components/x$a;->c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/x;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/x;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0cdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/app/profiles/header/f;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/x$a;->d:Lcom/twitter/util/object/k;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/x$a;->f:Lcom/twitter/app/profiles/header/upsell/i;

    invoke-direct {v6, p1, v0, v1}, Lcom/twitter/app/profiles/header/f;-><init>(Landroid/view/View;Lcom/twitter/util/object/k;Lcom/twitter/app/profiles/header/upsell/i;)V

    new-instance p1, Lcom/twitter/app/profiles/header/components/x;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/components/x$a;->b:Ldagger/a;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/components/x$a;->c:Lcom/twitter/verification/a;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/components/x$a;->a:Lcom/twitter/app/common/z;

    iget-object v7, p0, Lcom/twitter/app/profiles/header/components/x$a;->e:Lcom/twitter/professional/core/b;

    iget-object v8, p0, Lcom/twitter/app/profiles/header/components/x$a;->g:Lcom/twitter/util/eventreporter/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/app/profiles/header/components/x;-><init>(Lcom/twitter/app/common/z;Ldagger/a;Lcom/twitter/verification/a;Landroid/view/View;Lcom/twitter/app/profiles/header/f;Lcom/twitter/professional/core/b;Lcom/twitter/util/eventreporter/h;)V

    return-object p1
.end method
