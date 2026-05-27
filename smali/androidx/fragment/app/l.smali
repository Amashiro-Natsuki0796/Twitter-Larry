.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/d1;

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$impl"

    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/d1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/fragment/app/d1;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
