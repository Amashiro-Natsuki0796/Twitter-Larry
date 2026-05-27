.class public final synthetic Lcom/twitter/subsystem/chat/confirm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/d;->a:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/subsystem/chat/confirm/o$b;->a:Lcom/twitter/subsystem/chat/confirm/o$b;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/confirm/d;->a:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
