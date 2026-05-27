.class public final synthetic Lcom/twitter/tipjar/ui/screen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/itembinder/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/itembinder/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/p;->a:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/p;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/p;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/p;->a:Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/tipjar/ui/screen/p;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/tipjar/ui/screen/p;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
