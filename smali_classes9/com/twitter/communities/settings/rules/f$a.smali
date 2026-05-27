.class public final Lcom/twitter/communities/settings/rules/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/settings/rules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/communities/settings/rules/f;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/f;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/settings/rules/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/f$a;->b:Lcom/twitter/communities/settings/rules/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/f$a;->a:Landroidx/compose/ui/platform/ComposeView;

    sget-object p1, Landroidx/compose/ui/platform/b5$b;->a:Landroidx/compose/ui/platform/b5$b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b5;)V

    return-void
.end method
