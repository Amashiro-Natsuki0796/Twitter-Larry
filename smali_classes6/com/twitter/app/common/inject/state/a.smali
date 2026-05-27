.class public final synthetic Lcom/twitter/app/common/inject/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/state/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/state/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/state/a;->a:Lcom/twitter/app/common/inject/state/d;

    iput-object p2, p0, Lcom/twitter/app/common/inject/state/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Lcom/twitter/app/common/inject/state/a;->a:Lcom/twitter/app/common/inject/state/d;

    iget-object v0, v0, Lcom/twitter/app/common/inject/state/d;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/twitter/app/common/inject/state/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
