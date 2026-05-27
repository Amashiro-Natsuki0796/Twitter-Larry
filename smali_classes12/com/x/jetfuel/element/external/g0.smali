.class public final synthetic Lcom/x/jetfuel/element/external/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/jetfuel/flexv2/c;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/g0;->a:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/g0;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/jetfuel/element/external/g0;->b:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/jetfuel/element/external/g0;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    new-instance v1, Lcom/x/jetfuel/props/k$b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    const-string v2, "changePhotoTriggered"

    invoke-virtual {v0, v2, v1}, Lcom/x/jetfuel/f;->i(Ljava/lang/String;Lcom/x/jetfuel/props/k$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
