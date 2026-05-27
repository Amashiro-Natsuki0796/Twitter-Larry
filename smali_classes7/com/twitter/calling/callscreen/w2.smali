.class public final synthetic Lcom/twitter/calling/callscreen/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/callscreen/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/w2;->a:Lcom/twitter/calling/callscreen/y2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/callscreen/w2;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method
