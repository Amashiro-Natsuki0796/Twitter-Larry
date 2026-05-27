.class public final Lcom/twitter/revenue/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/promoted/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/promoted/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/promoted/d;Lcom/twitter/util/math/j;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/promoted/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/promoted/d;",
            "Lcom/twitter/util/math/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/ui/e;->a:Lcom/twitter/analytics/promoted/d;

    iput-object p2, p0, Lcom/twitter/revenue/ui/e;->b:Lcom/twitter/util/math/j;

    return-void
.end method
