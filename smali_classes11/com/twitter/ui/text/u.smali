.class public final synthetic Lcom/twitter/ui/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/m;

.field public final synthetic b:Lcom/twitter/ui/text/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/ui/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/u;->a:Lcom/twitter/analytics/feature/model/m;

    iput-object p2, p0, Lcom/twitter/ui/text/u;->b:Lcom/twitter/ui/text/t;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/c1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/richtext/f;

    iget-object v0, p0, Lcom/twitter/ui/text/u;->a:Lcom/twitter/analytics/feature/model/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/richtext/f;->a:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p0, Lcom/twitter/ui/text/u;->b:Lcom/twitter/ui/text/t;

    invoke-interface {v0, p1}, Lcom/twitter/ui/text/t;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
