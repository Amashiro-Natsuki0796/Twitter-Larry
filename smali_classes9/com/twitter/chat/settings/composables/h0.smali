.class public final synthetic Lcom/twitter/chat/settings/composables/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/ChatSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/ChatSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/composables/h0;->a:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/chat/settings/n0$i;->a:Lcom/twitter/chat/settings/n0$i;

    iget-object v1, p0, Lcom/twitter/chat/settings/composables/h0;->a:Lcom/twitter/chat/settings/ChatSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
