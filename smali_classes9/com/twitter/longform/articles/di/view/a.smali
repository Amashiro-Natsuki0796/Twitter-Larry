.class public final synthetic Lcom/twitter/longform/articles/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/di/view/a;->a:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/dialog/n;

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/longform/articles/di/view/a;->a:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1, p1}, Lcom/twitter/ui/dialog/selectsheet/d;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    return-object v0
.end method
