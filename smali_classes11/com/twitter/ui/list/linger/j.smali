.class public final Lcom/twitter/ui/list/linger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/list/linger/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/list/linger/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/list/linger/c$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Lcom/twitter/ui/list/linger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public h:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/linger/c$a;Lcom/twitter/ui/list/linger/b;I)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/linger/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/list/linger/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/list/linger/c$a<",
            "TT;>;",
            "Lcom/twitter/ui/list/linger/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/list/linger/j;->a:Lcom/twitter/util/collection/g0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/list/linger/j;->b:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    iget-wide v0, p2, Lcom/twitter/ui/list/linger/b;->b:J

    iput-wide v0, p0, Lcom/twitter/ui/list/linger/j;->d:J

    iget-wide p1, p2, Lcom/twitter/ui/list/linger/b;->c:J

    iput-wide p1, p0, Lcom/twitter/ui/list/linger/j;->e:J

    new-instance p1, Lcom/twitter/ui/list/linger/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/j;->f:Lcom/twitter/ui/list/linger/a;

    iput p3, p0, Lcom/twitter/ui/list/linger/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const v0, 0x7f0b0948

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/ui/list/linger/j;->c:Lcom/twitter/ui/list/linger/c$a;

    invoke-interface {v0, p2}, Lcom/twitter/ui/list/linger/c$a;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/list/linger/j;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/ui/list/linger/j$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/twitter/ui/list/linger/j$a;-><init>(Lcom/twitter/ui/list/linger/j;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/twitter/ui/list/linger/j$a;

    iget-object p2, v2, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v2, Lcom/twitter/ui/list/linger/j$a;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, Lcom/twitter/ui/list/linger/j$a;->b(JZ)V

    return-void
.end method
