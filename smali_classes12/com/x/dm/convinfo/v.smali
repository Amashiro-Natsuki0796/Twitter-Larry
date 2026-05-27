.class public final synthetic Lcom/x/dm/convinfo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convinfo/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/convinfo/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/v;->a:Lcom/x/dms/components/convinfo/v;

    iput-object p2, p0, Lcom/x/dm/convinfo/v;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/dm/convinfo/v;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/convinfo/v;->a:Lcom/x/dms/components/convinfo/v;

    iget-boolean v1, v0, Lcom/x/dms/components/convinfo/v;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/x/dms/components/convinfo/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/dm/convinfo/v;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$a;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$a;

    iget-object v1, p0, Lcom/x/dm/convinfo/v;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
