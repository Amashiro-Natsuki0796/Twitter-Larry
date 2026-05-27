.class public final synthetic Lcom/x/grok/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/settings/p;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/grok/settings/c;->a:Lcom/x/grok/settings/c;

    iget-object v1, p0, Lcom/x/grok/settings/p;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
