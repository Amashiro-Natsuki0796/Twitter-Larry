.class public final Ltv/periscope/android/ui/chat/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/chat/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/r;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e04ed

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/chat/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    return-object v0
.end method
