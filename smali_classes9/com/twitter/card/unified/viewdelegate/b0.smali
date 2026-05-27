.class public final synthetic Lcom/twitter/card/unified/viewdelegate/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/util/math/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/b0;->b:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "card"

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/b0;->b:Lcom/twitter/util/math/j;

    invoke-static {v0, v1}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method
