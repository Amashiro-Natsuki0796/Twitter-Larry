.class public final Lcom/twitter/app/common/inject/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/inject/view/h1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/inject/view/h1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/common/inject/view/h1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/common/inject/view/h1;->Companion:Lcom/twitter/app/common/inject/view/h1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/view/d;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/view/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/h1;->a:Lcom/twitter/weaver/view/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/ui/r;)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/h1;->a:Lcom/twitter/weaver/view/d;

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/weaver/view/d;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "h1"

    const-string v0, "ContentView binding is null - won\'t run Weaver traversal"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
