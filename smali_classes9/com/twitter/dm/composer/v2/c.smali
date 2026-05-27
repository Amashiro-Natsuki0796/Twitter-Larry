.class public final synthetic Lcom/twitter/dm/composer/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/v2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/v2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/c;->a:Lcom/twitter/dm/composer/v2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/c;->a:Lcom/twitter/dm/composer/v2/j;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/j;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/dm/composer/v2/b$a;->a:Lcom/twitter/dm/composer/v2/b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
