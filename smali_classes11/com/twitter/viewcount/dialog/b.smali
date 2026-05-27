.class public final Lcom/twitter/viewcount/dialog/b;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/d0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/viewcount/dialog/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/api/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/viewcount/dialog/m;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/viewcount/dialog/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweet/action/api/h;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/viewcount/dialog/m;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/d0;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p2, p0, Lcom/twitter/viewcount/dialog/b;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/viewcount/dialog/b;->d:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/viewcount/dialog/b;->e:Lcom/twitter/viewcount/dialog/m;

    iput-object p5, p0, Lcom/twitter/viewcount/dialog/b;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 5

    check-cast p1, Lcom/twitter/tweet/action/actions/d0;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/viewcount/dialog/b;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/tweetanalytics/a$a;

    iget-object v1, p0, Lcom/twitter/viewcount/dialog/b;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/tweetanalytics/a$a;-><init>(Landroid/content/res/Resources;)V

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    iput-wide v3, v0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/tweetanalytics/a;

    iget-object v0, p0, Lcom/twitter/viewcount/dialog/b;->d:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/viewcount/dialog/b;->e:Lcom/twitter/viewcount/dialog/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/y0;->b:Lcom/twitter/model/core/z0;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/twitter/model/core/z0;->Disabled:Lcom/twitter/model/core/z0;

    :cond_2
    sget-object v1, Lcom/twitter/model/core/z0;->EnabledWithCount:Lcom/twitter/model/core/z0;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/twitter/viewcount/dialog/a;->DEFAULT:Lcom/twitter/viewcount/dialog/a;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/model/core/z0;->Enabled:Lcom/twitter/model/core/z0;

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/twitter/ui/components/dialog/h$a;->a:Lcom/twitter/ui/components/dialog/h$a;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/twitter/viewcount/dialog/a;->UNAVAILABLE:Lcom/twitter/viewcount/dialog/a;

    :goto_0
    new-instance v1, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    invoke-direct {v1, p1}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;-><init>(Lcom/twitter/viewcount/dialog/a;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v0, v0, Lcom/twitter/viewcount/dialog/m;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :goto_1
    return-void
.end method
