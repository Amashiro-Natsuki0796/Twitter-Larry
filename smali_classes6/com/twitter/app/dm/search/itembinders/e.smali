.class public final synthetic Lcom/twitter/app/dm/search/itembinders/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/g;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/g;Lcom/twitter/dm/search/model/k$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/e;->a:Lcom/twitter/app/dm/search/itembinders/g;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/e;->b:Lcom/twitter/dm/search/model/k$b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/e;->a:Lcom/twitter/app/dm/search/itembinders/g;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/g;->e:Lcom/twitter/app/dm/search/di/t;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/e;->b:Lcom/twitter/dm/search/model/k$b$a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
