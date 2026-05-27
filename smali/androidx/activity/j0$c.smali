.class public final Landroidx/activity/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/activity/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/activity/j0$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic d:Landroidx/activity/j0;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;Landroidx/lifecycle/y;Landroidx/activity/c0;)V
    .locals 1
    .param p1    # Landroidx/activity/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/activity/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/j0$c;->d:Landroidx/activity/j0;

    iput-object p2, p0, Landroidx/activity/j0$c;->a:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/activity/j0$c;->b:Landroidx/activity/c0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/j0$c;->d:Landroidx/activity/j0;

    iget-object p2, p0, Landroidx/activity/j0$c;->b:Landroidx/activity/c0;

    invoke-virtual {p1, p2}, Landroidx/activity/j0;->b(Landroidx/activity/c0;)Landroidx/activity/j0$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/j0$c;->c:Landroidx/activity/j0$d;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/j0$c;->c:Landroidx/activity/j0$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/j0$d;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/j0$c;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j0$c;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Landroidx/activity/j0$c;->b:Landroidx/activity/c0;

    invoke-virtual {v0, p0}, Landroidx/activity/c0;->removeCancellable(Landroidx/activity/d;)V

    iget-object v0, p0, Landroidx/activity/j0$c;->c:Landroidx/activity/j0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/j0$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/j0$c;->c:Landroidx/activity/j0$d;

    return-void
.end method
