.class public final synthetic Lcom/x/ui/common/ports/appbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/x/ui/common/ports/appbar/t$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/ports/appbar/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/appbar/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/ui/common/ports/appbar/d;->b:Lcom/x/ui/common/ports/appbar/t$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/d;->b:Lcom/x/ui/common/ports/appbar/t$a;

    iget-object v0, v0, Lcom/x/ui/common/ports/appbar/t$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
