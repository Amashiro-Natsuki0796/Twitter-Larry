.class public final synthetic Lcom/twitter/app/dm/search/itembinders/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/x$a;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$b$b$b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/x$a;Lcom/twitter/dm/search/model/k$b$b$b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/w;->a:Lcom/twitter/app/dm/search/itembinders/x$a;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/w;->b:Lcom/twitter/dm/search/model/k$b$b$b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/w;->a:Lcom/twitter/app/dm/search/itembinders/x$a;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/x$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/w;->b:Lcom/twitter/dm/search/model/k$b$b$b$c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
