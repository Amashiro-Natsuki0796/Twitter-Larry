.class public final synthetic Lcom/x/composer/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/composer/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/d1;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/composer/ComposerEvent$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/composer/ComposerEvent$u;-><init>(Z)V

    iget-object v1, p0, Lcom/x/composer/d1;->a:Lcom/x/composer/l1;

    invoke-virtual {v1, v0}, Lcom/x/composer/l1;->onEvent(Lcom/x/composer/ComposerEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
