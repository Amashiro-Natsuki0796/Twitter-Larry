.class public final synthetic Lcom/x/grok/settings/o;
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

    iput-object p1, p0, Lcom/x/grok/settings/o;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/grok/settings/f;

    invoke-direct {v0, p1}, Lcom/x/grok/settings/f;-><init>(Z)V

    iget-object p1, p0, Lcom/x/grok/settings/o;->a:Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
