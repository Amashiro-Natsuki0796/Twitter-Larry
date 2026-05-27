.class public final synthetic Lcom/twitter/features/nudges/humanization/c;
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

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/c;->a:Lcom/twitter/features/nudges/humanization/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/c;->a:Lcom/twitter/features/nudges/humanization/e;

    iget-object v0, p1, Lcom/twitter/features/nudges/humanization/e;->h:Lcom/twitter/features/nudges/humanization/a;

    sget-object v1, Lcom/twitter/features/nudges/humanization/a;->COLLAPSE:Lcom/twitter/features/nudges/humanization/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/features/nudges/humanization/e;->b(Z)V

    :cond_0
    return-void
.end method
