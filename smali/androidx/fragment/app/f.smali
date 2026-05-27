.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/g$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$container"

    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/g$a;->c:Landroidx/fragment/app/g$b;

    iget-object v0, v0, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1$d;->c(Landroidx/fragment/app/i1$b;)V

    return-void
.end method
