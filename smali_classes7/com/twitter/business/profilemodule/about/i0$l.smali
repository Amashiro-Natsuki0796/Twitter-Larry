.class public final Lcom/twitter/business/profilemodule/about/i0$l;
.super Lcom/twitter/business/profilemodule/about/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/profilemodule/about/i0;-><init>(Landroid/view/View;Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/twitter/business/profilemodule/about/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/i0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/i0$l;->g:Lcom/twitter/business/profilemodule/about/i0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/i0$l;->g:Lcom/twitter/business/profilemodule/about/i0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/i0;->r:Lcom/jakewharton/rxrelay2/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
