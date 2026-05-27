.class public final synthetic Lcom/twitter/features/nudges/humanization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/humanization/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/d;->a:Lcom/twitter/features/nudges/humanization/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/d;->a:Lcom/twitter/features/nudges/humanization/e;

    iget-object v0, p1, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    sget-object v1, Lcom/twitter/features/nudges/humanization/a;->EXPAND:Lcom/twitter/features/nudges/humanization/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/twitter/features/nudges/humanization/e;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/twitter/features/nudges/humanization/e;->b(Z)V

    :goto_0
    return-void
.end method
