.class public final synthetic Lcom/twitter/dm/composer/v2/itembinders/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/v2/itembinders/f;

.field public final synthetic b:Lcom/twitter/model/dm/suggestion/e$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/v2/itembinders/f;Lcom/twitter/model/dm/suggestion/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/e;->a:Lcom/twitter/dm/composer/v2/itembinders/f;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/itembinders/e;->b:Lcom/twitter/model/dm/suggestion/e$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/itembinders/e;->a:Lcom/twitter/dm/composer/v2/itembinders/f;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/itembinders/f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/itembinders/e;->b:Lcom/twitter/model/dm/suggestion/e$d;

    iget-object v0, v0, Lcom/twitter/model/dm/suggestion/e$d;->b:Lcom/twitter/model/dm/suggestion/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
