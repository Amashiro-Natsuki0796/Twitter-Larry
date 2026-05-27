.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/prototype/collections/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/card/unified/prototype/collections/i;
    .locals 9

    new-instance v8, Lcom/twitter/card/unified/prototype/collections/i;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/card/unified/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$z9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z9;->Q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/widget/viewrounder/c;

    new-instance v4, Lcom/twitter/card/unified/prototype/collections/i$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z9;->Q4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->a:Lcom/twitter/card/unified/o;

    invoke-direct {v4, v1, v5, v6}, Lcom/twitter/card/unified/prototype/collections/i$c;-><init>(Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/o;)V

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->j()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    move-result-object v5

    new-instance v6, Lcom/twitter/card/unified/prototype/collections/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/d;

    invoke-direct {v6, v1}, Lcom/twitter/card/unified/prototype/collections/c;-><init>(Lcom/twitter/card/unified/d;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi1;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/card/common/l;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/unified/prototype/collections/i;-><init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/prototype/collections/i$c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/prototype/collections/c;Lcom/twitter/card/common/l;)V

    return-object v8
.end method
