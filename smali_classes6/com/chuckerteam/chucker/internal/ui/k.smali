.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

.field public final synthetic b:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/k;->a:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/k;->b:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$c;->a:[I

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/k;->a:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/k;->b:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->k:Landroidx/activity/result/c;

    const-string v1, "transactions.har"

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->j:Landroidx/activity/result/c;

    const-string v1, "transactions.txt"

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
