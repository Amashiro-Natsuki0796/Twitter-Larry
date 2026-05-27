.class public final synthetic Lcom/twitter/dm/composer/v2/itembinders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/v2/itembinders/d;

.field public final synthetic b:Lcom/twitter/model/dm/suggestion/e$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/v2/itembinders/d;Lcom/twitter/model/dm/suggestion/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/c;->a:Lcom/twitter/dm/composer/v2/itembinders/d;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/itembinders/c;->b:Lcom/twitter/model/dm/suggestion/e$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/c;->a:Lcom/twitter/dm/composer/v2/itembinders/d;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/itembinders/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/itembinders/c;->b:Lcom/twitter/model/dm/suggestion/e$c;

    iget-object v0, v0, Lcom/twitter/model/dm/suggestion/e$c;->b:Lcom/twitter/model/dm/suggestion/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
