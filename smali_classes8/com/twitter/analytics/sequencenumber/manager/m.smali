.class public final Lcom/twitter/analytics/sequencenumber/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/analytics/sequencenumber/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/sequencenumber/manager/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/sequencenumber/manager/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/l;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/sequencenumber/manager/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/sequencenumber/manager/l<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "underlying"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/m;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    iput-object p2, p0, Lcom/twitter/analytics/sequencenumber/manager/m;->b:Ljava/lang/String;

    return-void
.end method
