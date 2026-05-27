.class public final Lcom/twitter/tweet/action/actions/c;
.super Lcom/twitter/tweet/action/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/api/g<",
        "Lcom/twitter/tweet/action/actions/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/dm/quickshare/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/dm/quickshare/c;)V
    .locals 2
    .param p1    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/quickshare/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/tweet/action/actions/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/tweet/action/api/g;-><init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/c;->c:Lcom/twitter/dm/quickshare/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweet/action/actions/b;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/m;

    iget-object p1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/c;->c:Lcom/twitter/dm/quickshare/c;

    invoke-interface {p1, v0}, Lcom/twitter/dm/quickshare/c;->b(Lcom/twitter/model/core/m;)V

    return-void
.end method
