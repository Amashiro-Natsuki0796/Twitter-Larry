.class public final Lcom/twitter/chat/settings/devicelist/i;
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

.field public final synthetic b:Lcom/twitter/chat/settings/devicelist/l;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/devicelist/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/i;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/i;->b:Lcom/twitter/chat/settings/devicelist/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->a:Lcom/twitter/ui/components/dialog/j;

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/settings/devicelist/i;->b:Lcom/twitter/chat/settings/devicelist/l;

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/l;->d:Lcom/twitter/weaver/base/c;

    sget-object v0, Lcom/twitter/chat/settings/devicelist/o;->a:Lcom/twitter/chat/settings/devicelist/o;

    invoke-interface {p1, v0}, Lcom/twitter/weaver/base/c;->o(Lcom/twitter/weaver/l;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/settings/devicelist/i;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
