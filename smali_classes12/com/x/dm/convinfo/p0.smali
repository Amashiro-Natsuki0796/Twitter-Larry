.class public final synthetic Lcom/x/dm/convinfo/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dm/convinfo/p0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/dm/convinfo/p0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$k;

    iget-object v1, p0, Lcom/x/dm/convinfo/p0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/model/r0$a$a;

    invoke-direct {v0, p1}, Lcom/x/dms/components/convinfo/ConversationInfoEvent$k;-><init>(Lcom/x/dms/model/r0$a$a;)V

    iget-object p1, p0, Lcom/x/dm/convinfo/p0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
