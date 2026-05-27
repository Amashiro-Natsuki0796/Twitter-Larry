.class public final synthetic Lcom/twitter/timeline/itembinder/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/c1;

.field public final synthetic b:Lcom/twitter/timeline/tweet/viewholder/b;

.field public final synthetic c:Lcom/twitter/model/timeline/o2;

.field public final synthetic d:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/c1;Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/b1;->a:Lcom/twitter/timeline/itembinder/c1;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/b1;->b:Lcom/twitter/timeline/tweet/viewholder/b;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/b1;->c:Lcom/twitter/model/timeline/o2;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/b1;->d:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/b1;->a:Lcom/twitter/timeline/itembinder/c1;

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/c1;->e:Lcom/twitter/ui/view/o;

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/b1;->d:Lcom/twitter/util/di/scope/g;

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/b1;->b:Lcom/twitter/timeline/tweet/viewholder/b;

    iget-object v4, p0, Lcom/twitter/timeline/itembinder/b1;->c:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/twitter/timeline/itembinder/c1;->q(Lcom/twitter/timeline/tweet/viewholder/b;Lcom/twitter/model/timeline/o2;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/view/o;)V

    const/4 v0, 0x0

    return-object v0
.end method
