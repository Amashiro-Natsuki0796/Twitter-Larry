.class public final synthetic Lcom/x/dm/chat/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/model/r0$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/v1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/v1;->b:Lcom/x/dms/model/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$w0;

    iget-object v1, p0, Lcom/x/dm/chat/v1;->b:Lcom/x/dms/model/r0$a;

    invoke-direct {v0, v1, p1}, Lcom/x/dms/components/chat/DmEvent$w0;-><init>(Lcom/x/dms/model/r0$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/chat/v1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
