.class public final synthetic Lcom/twitter/app/dm/search/itembinders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/b;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/b;Lcom/twitter/dm/search/model/k$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/a;->a:Lcom/twitter/app/dm/search/itembinders/b;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/a;->b:Lcom/twitter/dm/search/model/k$a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/a;->a:Lcom/twitter/app/dm/search/itembinders/b;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/b;->d:Lcom/twitter/app/dm/search/di/v;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/a;->b:Lcom/twitter/dm/search/model/k$a$b;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
