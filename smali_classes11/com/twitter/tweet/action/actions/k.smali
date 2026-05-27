.class public final Lcom/twitter/tweet/action/actions/k;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/c0;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/k;->c:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 3

    check-cast p1, Lcom/twitter/tweet/action/actions/c0;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/highlight/ToggleHighlightContentViewArgs;

    iget-object v1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/highlight/ToggleHighlightContentViewArgs;-><init>(J)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/k;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/tweet/action/actions/j;

    invoke-direct {p1, v1}, Lcom/twitter/tweet/action/actions/j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/b0;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
