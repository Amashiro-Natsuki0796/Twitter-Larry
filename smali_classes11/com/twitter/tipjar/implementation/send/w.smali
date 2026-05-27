.class public final synthetic Lcom/twitter/tipjar/implementation/send/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/w;->a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/w;->a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetViewObjectGraph;->i2()Lcom/twitter/app/common/navigation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/navigation/a;->goBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
