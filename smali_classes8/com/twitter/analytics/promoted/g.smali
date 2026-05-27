.class public final Lcom/twitter/analytics/promoted/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/promoted/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/promoted/d;Lcom/twitter/list/j;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/promoted/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/analytics/promoted/g;->b:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/promoted/g;->c:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/analytics/promoted/g;->a:Lcom/twitter/analytics/promoted/d;

    new-instance p1, Lcom/twitter/analytics/promoted/f;

    invoke-direct {p1, p0}, Lcom/twitter/analytics/promoted/f;-><init>(Lcom/twitter/analytics/promoted/g;)V

    invoke-interface {p2, p1}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
