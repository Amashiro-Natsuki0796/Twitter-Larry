.class public final synthetic Lcom/twitter/app/dm/search/itembinders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/q;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/q;Lcom/twitter/dm/search/model/k$b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/p;->a:Lcom/twitter/app/dm/search/itembinders/q;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/p;->b:Lcom/twitter/dm/search/model/k$b$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/p;->a:Lcom/twitter/app/dm/search/itembinders/q;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/q;->f:Lcom/twitter/app/dm/search/di/o;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/p;->b:Lcom/twitter/dm/search/model/k$b$c;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
