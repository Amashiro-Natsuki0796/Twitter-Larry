.class public final Lcom/twitter/edit/ui/d;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/e;",
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

    const-class v1, Lcom/twitter/tweet/action/actions/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p2, p0, Lcom/twitter/edit/ui/d;->c:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweet/action/actions/e;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/edit/nux/EditTweetUnavailableBottomSheetArgs;->INSTANCE:Lcom/twitter/edit/nux/EditTweetUnavailableBottomSheetArgs;

    iget-object v0, p0, Lcom/twitter/edit/ui/d;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-static {v0, p1}, Lcom/twitter/ui/components/dialog/g;->e(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;)Lio/reactivex/subjects/h;

    return-void
.end method
