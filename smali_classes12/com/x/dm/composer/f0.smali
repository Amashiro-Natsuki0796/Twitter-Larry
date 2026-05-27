.class public final synthetic Lcom/x/dm/composer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/dms/components/composer/ChatComposerViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dm/composer/f0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/dm/composer/f0;->b:Lcom/x/dms/components/composer/ChatComposerViewState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/components/composer/ChatComposerEvent$j;

    iget-object v1, p0, Lcom/x/dm/composer/f0;->b:Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getRightButton()Lcom/x/dms/components/composer/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/components/composer/ChatComposerEvent$j;-><init>(Lcom/x/dms/components/composer/o;)V

    iget-object v1, p0, Lcom/x/dm/composer/f0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
