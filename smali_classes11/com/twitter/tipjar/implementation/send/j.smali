.class public final synthetic Lcom/twitter/tipjar/implementation/send/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/j;->a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    sget-object v0, Lcom/twitter/tipjar/implementation/send/y$c;->a:Lcom/twitter/tipjar/implementation/send/y$c;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/j;->a:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    const/4 v0, 0x1

    return v0
.end method
