.class public final synthetic Lcom/twitter/app/dm/search/itembinders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/d;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/d;Lcom/twitter/dm/search/model/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/c;->a:Lcom/twitter/app/dm/search/itembinders/d;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/c;->b:Lcom/twitter/dm/search/model/k$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/c;->a:Lcom/twitter/app/dm/search/itembinders/d;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/d;->d:Lcom/twitter/app/dm/search/di/s;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/c;->b:Lcom/twitter/dm/search/model/k$d;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
