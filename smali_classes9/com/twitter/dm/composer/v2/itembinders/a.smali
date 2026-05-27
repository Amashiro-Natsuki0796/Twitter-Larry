.class public final synthetic Lcom/twitter/dm/composer/v2/itembinders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/v2/itembinders/b;

.field public final synthetic b:Lcom/twitter/model/dm/suggestion/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/v2/itembinders/b;Lcom/twitter/model/dm/suggestion/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/a;->a:Lcom/twitter/dm/composer/v2/itembinders/b;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/itembinders/a;->b:Lcom/twitter/model/dm/suggestion/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/a;->a:Lcom/twitter/dm/composer/v2/itembinders/b;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/itembinders/b;->d:Lcom/twitter/app/dm/composer/di/a;

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/itembinders/a;->b:Lcom/twitter/model/dm/suggestion/e$b;

    iget-object v0, v0, Lcom/twitter/model/dm/suggestion/e;->a:Lcom/twitter/model/dm/suggestion/d;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/composer/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
