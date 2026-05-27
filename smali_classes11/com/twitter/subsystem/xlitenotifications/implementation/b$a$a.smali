.class public final Lcom/twitter/subsystem/xlitenotifications/implementation/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/xlitenotifications/implementation/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/xlitenotifications/implementation/b;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/xlitenotifications/implementation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/xlitenotifications/implementation/b$a$a;->a:Lcom/twitter/subsystem/xlitenotifications/implementation/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/repositories/ntab/a;

    iget p1, p1, Lcom/x/repositories/ntab/a;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/subsystem/xlitenotifications/implementation/b$a$a;->a:Lcom/twitter/subsystem/xlitenotifications/implementation/b;

    iput-object p2, p1, Lcom/twitter/subsystem/xlitenotifications/implementation/b;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/subsystem/xlitenotifications/implementation/b;->b:Lcom/twitter/ui/widget/c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/twitter/ui/widget/c;->setBadgeNumber(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
