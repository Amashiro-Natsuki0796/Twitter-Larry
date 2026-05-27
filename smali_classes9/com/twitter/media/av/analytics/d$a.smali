.class public final Lcom/twitter/media/av/analytics/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/analytics/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/analytics/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/k;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/media/av/analytics/e$a;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/analytics/e$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iput-object v0, p0, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/analytics/d;

    iget-object v1, p0, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/media/av/analytics/d$a;->a:Lcom/twitter/media/av/analytics/e$a;

    invoke-virtual {v2}, Lcom/twitter/media/av/analytics/e$a;->n()Lcom/twitter/media/av/analytics/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/analytics/d;-><init>(Lcom/twitter/media/av/analytics/a;Lcom/twitter/media/av/analytics/e;)V

    return-object v0
.end method
