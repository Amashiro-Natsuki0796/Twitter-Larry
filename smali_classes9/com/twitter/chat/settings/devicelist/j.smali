.class public final Lcom/twitter/chat/settings/devicelist/j;
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

.field public final synthetic c:Lcom/twitter/chat/settings/devicelist/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/devicelist/l;Lcom/twitter/chat/settings/devicelist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/j;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/devicelist/j;->b:Lcom/twitter/chat/settings/devicelist/l;

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/j;->c:Lcom/twitter/chat/settings/devicelist/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->a:Lcom/twitter/ui/components/dialog/j;

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/settings/devicelist/j;->b:Lcom/twitter/chat/settings/devicelist/l;

    iget-object p1, p1, Lcom/twitter/chat/settings/devicelist/l;->d:Lcom/twitter/weaver/base/c;

    new-instance v0, Lcom/twitter/chat/settings/devicelist/r;

    iget-object v1, p0, Lcom/twitter/chat/settings/devicelist/j;->c:Lcom/twitter/chat/settings/devicelist/g;

    check-cast v1, Lcom/twitter/chat/settings/devicelist/g$d;

    iget-object v2, v1, Lcom/twitter/chat/settings/devicelist/g$d;->a:Lcom/twitter/chat/settings/devicelist/f;

    iget-boolean v1, v1, Lcom/twitter/chat/settings/devicelist/g$d;->b:Z

    invoke-direct {v0, v2, v1}, Lcom/twitter/chat/settings/devicelist/r;-><init>(Lcom/twitter/chat/settings/devicelist/f;Z)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/base/c;->o(Lcom/twitter/weaver/l;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/settings/devicelist/j;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
