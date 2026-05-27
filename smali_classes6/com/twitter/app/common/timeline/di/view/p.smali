.class public final synthetic Lcom/twitter/app/common/timeline/di/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/api/legacy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/api/legacy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/p;->a:Lcom/twitter/tweet/action/api/legacy/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/o2;

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/o;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/di/view/p;->a:Lcom/twitter/tweet/action/api/legacy/a;

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/common/timeline/di/view/o;-><init>(Lcom/twitter/tweet/action/api/legacy/a;Lcom/twitter/model/timeline/o2;)V

    return-object v0
.end method
