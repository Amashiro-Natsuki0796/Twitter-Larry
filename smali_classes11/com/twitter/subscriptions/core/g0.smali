.class public final synthetic Lcom/twitter/subscriptions/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material/t7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/g0;->a:Landroidx/compose/material/t7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/g0;->a:Landroidx/compose/material/t7;

    invoke-virtual {v0, p1}, Landroidx/compose/material/t7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/subscriptions/core/UndoSendViewModel$c;

    return-object p1
.end method
