.class public final synthetic Lcom/twitter/tipjar/ui/screen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/itembinder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lcom/twitter/tipjar/implementation/send/itembinder/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/n;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/n;->b:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/n;->b:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/f;)V

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/n;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
