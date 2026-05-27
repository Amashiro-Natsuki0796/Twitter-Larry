.class public final synthetic Lcom/twitter/explore/immersive/ui/pip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/pip/b;

.field public final synthetic b:Lcom/twitter/media/av/model/datasource/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/a;->a:Lcom/twitter/explore/immersive/ui/pip/b;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/pip/a;->b:Lcom/twitter/media/av/model/datasource/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/a;->a:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/pip/a;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersive/ui/pip/b;->a(Lcom/twitter/media/av/model/datasource/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
