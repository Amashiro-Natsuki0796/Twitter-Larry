.class public final synthetic Lcom/twitter/app/dm/search/itembinders/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/itembinders/t;

.field public final synthetic b:Lcom/twitter/dm/search/model/k$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/itembinders/t;Lcom/twitter/dm/search/model/k$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/s;->a:Lcom/twitter/app/dm/search/itembinders/t;

    iput-object p2, p0, Lcom/twitter/app/dm/search/itembinders/s;->b:Lcom/twitter/dm/search/model/k$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/itembinders/s;->a:Lcom/twitter/app/dm/search/itembinders/t;

    iget-object p1, p1, Lcom/twitter/app/dm/search/itembinders/t;->e:Lcom/twitter/app/dm/search/di/q;

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/s;->b:Lcom/twitter/dm/search/model/k$a$a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/search/di/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
