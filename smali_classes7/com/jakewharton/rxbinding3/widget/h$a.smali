.class public final Lcom/jakewharton/rxbinding3/widget/h$a;
.super Lio/reactivex/android/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lcom/jakewharton/rxbinding3/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/v;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/t;Landroidx/compose/foundation/v;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->c:Lio/reactivex/t;

    iput-object p3, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->d:Landroidx/compose/foundation/v;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->c:Lio/reactivex/t;

    const-string v1, "textView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/jakewharton/rxbinding3/widget/g;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->b:Landroid/widget/TextView;

    invoke-direct {p1, v1, p2, p3}, Lcom/jakewharton/rxbinding3/widget/g;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    :try_start_0
    iget-object p2, p0, Lio/reactivex/android/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/widget/h$a;->d:Landroidx/compose/foundation/v;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
