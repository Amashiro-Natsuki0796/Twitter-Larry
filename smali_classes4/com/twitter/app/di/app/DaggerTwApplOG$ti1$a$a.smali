.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/viewhost/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/twitter/card/unified/viewhost/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;)",
            "Lcom/twitter/card/unified/viewhost/f;"
        }
    .end annotation

    new-instance v7, Lcom/twitter/card/unified/viewhost/f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->x0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ti1;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1;->a:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->L4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/card/unified/utils/k;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ti1;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/subjects/i;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/unified/viewhost/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/utils/k;Ljava/util/List;Lio/reactivex/subjects/i;)V

    return-object v7
.end method
