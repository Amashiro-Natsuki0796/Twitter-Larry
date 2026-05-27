.class public final synthetic Lcom/twitter/explore/timeline/events/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/j0;->a:Lcom/twitter/explore/timeline/events/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/j0;->a:Lcom/twitter/explore/timeline/events/k0;

    iget-object v1, v0, Lcom/twitter/explore/timeline/events/k0;->i:Lcom/twitter/explore/timeline/events/accessibility/c;

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/k0;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/accessibility/api/k;

    iget-object v3, v1, Lcom/twitter/explore/timeline/events/accessibility/c;->a:Lcom/twitter/explore/timeline/events/accessibility/b;

    iget-object v1, v1, Lcom/twitter/explore/timeline/events/accessibility/c;->b:Lcom/twitter/explore/timeline/events/accessibility/d;

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/accessibility/api/k;-><init>(Landroid/view/View;Lcom/twitter/accessibility/api/b;Lcom/twitter/accessibility/api/e;)V

    return-object v2
.end method
