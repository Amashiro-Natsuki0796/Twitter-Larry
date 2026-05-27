.class public final Lcom/twitter/app/common/timeline/di/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/liveevent/timeline/data/t;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/i1;->a:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final e()Lcom/twitter/analytics/common/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/i1;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "metadata_request"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
