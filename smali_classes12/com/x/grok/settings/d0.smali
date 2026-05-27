.class public final synthetic Lcom/x/grok/settings/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/settings/d0;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i$a;

    iget-object v1, p0, Lcom/x/grok/settings/d0;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i$a;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i$b;

    invoke-direct {v0, v1, v2}, Lcom/x/grok/settings/GrokDataSharingSettingViewModel$i$b;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
