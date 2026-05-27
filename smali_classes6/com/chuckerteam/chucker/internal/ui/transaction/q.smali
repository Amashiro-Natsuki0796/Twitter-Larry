.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/q;
.super Landroidx/fragment/app/v0;
.source "SourceFile"


# instance fields
.field public final j:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroidx/fragment/app/m0;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/m0;)V

    const p2, 0x7f150356

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f150358

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15035e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/q;->j:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/q;->j:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/q;->j:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
