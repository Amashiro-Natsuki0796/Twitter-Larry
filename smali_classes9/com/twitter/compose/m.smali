.class public final synthetic Lcom/twitter/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/compose/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/compose/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/m;->a:Lcom/twitter/compose/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/twitter/compose/m;->a:Lcom/twitter/compose/t;

    iget-object v1, v1, Lcom/twitter/compose/t;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b0422

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
