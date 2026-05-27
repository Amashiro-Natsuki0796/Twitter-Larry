.class public final synthetic Lcom/twitter/subsystems/nudges/engagements/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/engagements/t;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/articles/b;

.field public final synthetic c:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/network/navigation/uri/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/p;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/p;->b:Lcom/twitter/subsystems/nudges/articles/b;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/engagements/p;->c:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/p;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->g:Lcom/twitter/subsystems/nudges/a;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "dialog_nudge_style"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/p;->b:Lcom/twitter/subsystems/nudges/articles/b;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/subsystems/nudges/engagements/t;->b2(Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->h:Lcom/twitter/subsystems/nudges/engagements/d;

    iget-object v2, p1, Lcom/twitter/subsystems/nudges/engagements/t;->D:Lcom/twitter/analytics/common/a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/subsystems/nudges/engagements/d;->a(Lcom/twitter/subsystems/nudges/articles/b;Lcom/twitter/analytics/common/a;)V

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->j:Lcom/twitter/subsystems/nudges/engagements/g;

    sget-object v2, Lcom/twitter/subsystems/nudges/engagements/g$b;->READ_CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/subsystems/nudges/engagements/g;->a:Lcom/twitter/subsystems/nudges/engagements/g$b;

    iget-object v0, v1, Lcom/twitter/subsystems/nudges/articles/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/p;->c:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/engagements/t;->k:Lcom/twitter/subsystems/nudges/engagements/k;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/engagements/t;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/subsystems/nudges/engagements/k;->o0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
