.class public final synthetic Lcom/twitter/subsystem/chat/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/media/k;

.field public final synthetic b:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/a;->a:Lcom/twitter/model/core/entity/media/k;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/a;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/media/util/d1;->LARGE:Lcom/twitter/media/util/d1;

    new-instance v1, Lcom/twitter/media/request/q;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/a;->a:Lcom/twitter/model/core/entity/media/k;

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/media/request/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/media/util/g1;->c(Lcom/twitter/media/util/w;Lcom/twitter/media/request/q;)Lcom/twitter/media/request/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/profile/ImageActivityArgs;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/a;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
