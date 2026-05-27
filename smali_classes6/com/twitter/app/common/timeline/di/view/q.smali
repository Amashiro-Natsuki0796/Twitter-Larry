.class public final synthetic Lcom/twitter/app/common/timeline/di/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/ui/text/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/text/c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/timeline/di/view/q;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/q;->b:Lcom/twitter/ui/text/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/d0;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/q;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/app/common/timeline/di/view/q;->b:Lcom/twitter/ui/text/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/timeline/itembinder/ui/d0;-><init>(Landroid/view/View;JLcom/twitter/ui/text/c;)V

    return-object v0
.end method
