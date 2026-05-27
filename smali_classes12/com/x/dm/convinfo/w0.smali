.class public final synthetic Lcom/x/dm/convinfo/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/w0;->a:Lcom/x/dms/model/p;

    iput-object p2, p0, Lcom/x/dm/convinfo/w0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/convinfo/w0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/convinfo/w0;->a:Lcom/x/dms/model/p;

    iget-object v0, v0, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/dm/convinfo/w0;->c:Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/x/dm/convinfo/k1;->d(Landroidx/compose/runtime/f2;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$u;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$u;

    iget-object v1, p0, Lcom/x/dm/convinfo/w0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
