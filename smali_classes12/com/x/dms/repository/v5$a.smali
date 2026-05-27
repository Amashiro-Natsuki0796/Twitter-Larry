.class public final Lcom/x/dms/repository/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/repository/p5;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/v5$a;->a:Lcom/x/dms/repository/p5;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/dms/repository/w5;

    sget-object p2, Lcom/x/dms/repository/p5;->Companion:Lcom/x/dms/repository/p5$a;

    iget-object p2, p0, Lcom/x/dms/repository/v5$a;->a:Lcom/x/dms/repository/p5;

    invoke-virtual {p2, p1}, Lcom/x/dms/repository/p5;->c(Lcom/x/dms/repository/w5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
