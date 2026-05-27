.class public final synthetic Lcom/twitter/onboarding/ocf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

.field public final synthetic c:Lcom/twitter/model/onboarding/input/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Lcom/twitter/model/onboarding/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/z;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/z;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/z;->c:Lcom/twitter/model/onboarding/input/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/z;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->d:Lcom/twitter/onboarding/ocf/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/z;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    instance-of v5, v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v4, p1, v6}, Lcom/twitter/onboarding/ocf/m;->a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v5, v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    iget-object p1, v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/l;

    invoke-direct {v0, v4, v2, p1}, Lcom/twitter/onboarding/ocf/l;-><init>(Lcom/twitter/onboarding/ocf/m;ZLjava/lang/String;)V

    new-instance p1, Lcom/twitter/ocf/instruction/d;

    invoke-direct {p1, v0}, Lcom/twitter/ocf/instruction/d;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v1, Lcom/twitter/model/core/entity/onboarding/navigationlink/l;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/r;

    iget-object v1, p1, Lcom/twitter/model/onboarding/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v4, p1, v6}, Lcom/twitter/onboarding/ocf/m;->a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/z;->c:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/model/onboarding/s;->b(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lcom/twitter/model/onboarding/s;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v1}, Lcom/twitter/model/onboarding/s$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    iget-object p1, v0, Lcom/twitter/model/onboarding/s;->i:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lcom/twitter/model/onboarding/s$a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/s;

    invoke-virtual {v4, p1}, Lcom/twitter/onboarding/ocf/m;->b(Lcom/twitter/model/onboarding/s;)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "Handling unexpected sourceNavigationLink"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ocf/instruction/c;->a:Lcom/twitter/ocf/instruction/c;

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->a:Lcom/twitter/onboarding/ocf/c0;

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->c:Lcom/twitter/model/onboarding/input/r;

    iput-object v3, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->b:Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/d0$b;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->f:Lcom/twitter/onboarding/ocf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lcom/twitter/onboarding/ocf/d0$d;

    iget-object v3, v3, Lcom/twitter/onboarding/ocf/d;->a:Landroid/content/res/Resources;

    if-eqz v5, :cond_5

    const v1, 0x7f150ec6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v5, v1, Lcom/twitter/onboarding/ocf/d0$f;

    if-eqz v5, :cond_6

    check-cast v1, Lcom/twitter/onboarding/ocf/d0$f;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/d0$f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const v1, 0x7f150a73

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/d0$b;

    instance-of v3, p1, Lcom/twitter/onboarding/ocf/d0$c;

    if-nez v3, :cond_9

    instance-of v3, p1, Lcom/twitter/onboarding/ocf/d0$g;

    if-nez v3, :cond_9

    instance-of v3, p1, Lcom/twitter/onboarding/ocf/d0$h;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lcom/twitter/onboarding/ocf/d0$a;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/twitter/ocf/instruction/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/twitter/ocf/instruction/f;

    invoke-direct {p1, v1}, Lcom/twitter/ocf/instruction/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v4, p1, v2}, Lcom/twitter/onboarding/ocf/m;->a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/ocf/instruction/e;

    invoke-direct {v0, v1, p1}, Lcom/twitter/ocf/instruction/e;-><init>(Ljava/lang/String;Lcom/twitter/ocf/instruction/g;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
