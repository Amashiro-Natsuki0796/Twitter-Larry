.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/rooms/model/k;

.field public final synthetic c:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/rooms/model/k;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->b:Lcom/twitter/rooms/model/k;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->c:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->c:Lcom/twitter/model/communities/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->a:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/endscreen/n0;->b:Lcom/twitter/rooms/model/k;

    const/16 v6, 0xedf

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a(Lcom/twitter/rooms/ui/utils/endscreen/p0;Ljava/util/List;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZLcom/twitter/model/communities/b;I)Lcom/twitter/rooms/ui/utils/endscreen/p0;

    move-result-object p1

    return-object p1
.end method
