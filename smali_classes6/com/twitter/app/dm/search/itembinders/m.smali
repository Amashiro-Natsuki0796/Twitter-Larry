.class public final synthetic Lcom/twitter/app/dm/search/itembinders/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/n;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/n;Lcom/twitter/dm/search/model/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/m;->a:Lcom/twitter/app/dm/search/itembinders/n;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/m;->b:Lcom/twitter/dm/search/model/k$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/m;->a:Lcom/twitter/app/dm/search/itembinders/n;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/n;->d:Lcom/twitter/app/dm/search/di/n;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/m;->b:Lcom/twitter/dm/search/model/k$c;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
