.class public final synthetic Lcom/x/dms/components/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/h;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/dms/components/chat/DmEvent$a1;->a:Lcom/x/dms/components/chat/DmEvent$a1;

    iget-object v1, p0, Lcom/x/dms/components/chat/h;->a:Lcom/x/dms/components/chat/a0;

    invoke-virtual {v1, v0}, Lcom/x/dms/components/chat/a0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
