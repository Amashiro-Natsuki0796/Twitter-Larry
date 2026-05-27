.class public final synthetic Lcom/twitter/app/main/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/r0;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object p1, p0, Lcom/twitter/app/main/r0;->a:Lcom/twitter/app/main/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/app/main/i1;->f4:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/ui/navigation/drawer/m;->s(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;)V

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->f4:Lcom/twitter/model/core/entity/b;

    sget-object v0, Lcom/twitter/model/core/entity/b;->Prompt:Lcom/twitter/model/core/entity/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "alt_text_prompt"

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
