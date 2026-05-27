.class public final synthetic Lcom/twitter/subsystems/nudges/engagements/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/engagements/t;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/articles/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/n;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/n;->b:Lcom/twitter/subsystems/nudges/articles/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/n;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->g:Lcom/twitter/subsystems/nudges/a;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "dialog_nudge_style"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/n;->b:Lcom/twitter/subsystems/nudges/articles/b;

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->r:Lcom/twitter/network/navigation/uri/y;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->f:Lcom/twitter/app/common/dialog/o;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/twitter/app/common/dialog/o;->G(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    iget-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    sget-object v2, Lcom/twitter/subsystems/nudges/engagements/g$b;->READ_CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v3, "<set-?>"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/twitter/subsystems/nudges/engagements/g$b;->READ_EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    move v0, v4

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/subsystems/nudges/engagements/g$b;->EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->y:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->m:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->l:Ljava/lang/String;

    :goto_2
    iget-object p1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->k:Lcom/twitter/subsystems/nudges/engagements/k;

    invoke-virtual {p1, v1, v0, v4}, Lcom/twitter/subsystems/nudges/engagements/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
