.class public final Lcom/twitter/channels/crud/weaver/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Lcom/twitter/navigation/media/EditImageActivityResult;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/m0;->a:Lcom/twitter/channels/crud/weaver/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/m0;->a:Lcom/twitter/channels/crud/weaver/e0;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/e0;->f:Lcom/twitter/util/rx/n;

    new-instance v1, Lcom/twitter/channels/crud/data/a$c;

    invoke-direct {v1, p1}, Lcom/twitter/channels/crud/data/a$c;-><init>(Lcom/twitter/app/common/b0;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
