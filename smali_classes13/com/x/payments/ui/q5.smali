.class public final synthetic Lcom/x/payments/ui/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/libs/j;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/libs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/q5;->a:Lcom/x/payments/libs/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$runIfNotNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/ui/s5;

    iget-object v1, p0, Lcom/x/payments/ui/q5;->a:Lcom/x/payments/libs/j;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/ui/s5;-><init>(Lcom/x/payments/libs/j;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
