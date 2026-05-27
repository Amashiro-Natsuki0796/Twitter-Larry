.class public final synthetic Lcom/x/payments/ui/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/libs/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/libs/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/s5;->a:Lcom/x/payments/libs/j;

    iput-object p2, p0, Lcom/x/payments/ui/s5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/focus/m0;

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/x/payments/ui/s5;->a:Lcom/x/payments/libs/j;

    iget-object v1, p0, Lcom/x/payments/ui/s5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/x/payments/libs/j;->b(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
