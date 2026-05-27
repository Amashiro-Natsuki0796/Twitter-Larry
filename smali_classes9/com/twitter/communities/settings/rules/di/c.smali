.class public final Lcom/twitter/communities/settings/rules/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/settings/rules/utils/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/rules/utils/b;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/rules/utils/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menuEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderModeDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/di/c;->a:Lcom/twitter/communities/dispatchers/a;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/di/c;->b:Lcom/twitter/communities/settings/rules/utils/b;

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/di/c;->b:Lcom/twitter/communities/settings/rules/utils/b;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/di/c;->a:Lcom/twitter/communities/dispatchers/a;

    sget-object v1, Lcom/twitter/communities/dispatchers/a$a;->CANCEL:Lcom/twitter/communities/dispatchers/a$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/dispatchers/a;->a(Lcom/twitter/communities/dispatchers/a$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
