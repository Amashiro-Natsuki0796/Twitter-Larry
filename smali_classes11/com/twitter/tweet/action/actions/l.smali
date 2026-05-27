.class public final Lcom/twitter/tweet/action/actions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/legacy/d;


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/l;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/l;->b:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/toasts/model/e;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/l;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/l;->b:Lcom/twitter/util/android/d0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method
