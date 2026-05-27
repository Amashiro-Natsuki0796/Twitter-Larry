.class public final synthetic Lcom/x/composer/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/composer/ComposerDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/composer/ComposerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/x;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/composer/ui/x;->b:Lcom/x/composer/ComposerDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/composer/ComposerTopBarEvent$f;

    iget-object v1, p0, Lcom/x/composer/ui/x;->b:Lcom/x/composer/ComposerDialog;

    check-cast v1, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    invoke-virtual {v1}, Lcom/x/composer/ComposerDialog$SaveConfirmation;->isReply()Z

    move-result v2

    invoke-virtual {v1}, Lcom/x/composer/ComposerDialog$SaveConfirmation;->isQuote()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/x/composer/ComposerTopBarEvent$f;-><init>(ZZ)V

    iget-object v1, p0, Lcom/x/composer/ui/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
