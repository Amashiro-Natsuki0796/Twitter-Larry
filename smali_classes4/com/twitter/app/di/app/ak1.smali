.class public final Lcom/twitter/app/di/app/ak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/appmedia/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ak1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/cards/impl/c;)Lcom/x/cards/impl/appmedia/b;
    .locals 2

    new-instance v0, Lcom/x/cards/impl/appmedia/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/ak1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/cards/impl/appmedia/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/cards/impl/c;Lcom/x/common/api/a;)V

    return-object v0
.end method
