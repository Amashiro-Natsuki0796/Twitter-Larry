.class public final Lcom/twitter/util/rx/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/rx/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/rx/k1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/rx/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/rx/k1;->Companion:Lcom/twitter/util/rx/k1$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/composer/conversationcontrol/e;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/twitter/util/rx/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/util/rx/i1;-><init>(I)V

    .line 6
    :cond_0
    new-instance p3, Lcom/twitter/util/rx/j1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/util/rx/j1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/util/rx/k1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldEmit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldTraverse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/util/rx/k1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/twitter/util/rx/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/twitter/util/rx/k1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3
    .param p1    # Lio/reactivex/internal/operators/observable/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/rx/k1;->Companion:Lcom/twitter/util/rx/k1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/util/rx/k1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/util/rx/k1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/util/rx/k1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/util/rx/k1$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/internal/operators/observable/b0$a;)V

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    :cond_0
    return-void
.end method
