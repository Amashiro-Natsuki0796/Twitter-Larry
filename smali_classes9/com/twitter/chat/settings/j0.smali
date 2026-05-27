.class public final Lcom/twitter/chat/settings/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/chat/settings/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/j0;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/j0;->b:Lcom/twitter/chat/settings/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    iget-object v0, p0, Lcom/twitter/chat/settings/j0;->b:Lcom/twitter/chat/settings/m0;

    iget-object v0, v0, Lcom/twitter/chat/settings/m0;->f:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    new-instance v1, Lcom/twitter/chat/settings/n0$l;

    invoke-direct {v1, p1}, Lcom/twitter/chat/settings/n0$l;-><init>(Lcom/twitter/ui/components/dialog/h;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/j0;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
