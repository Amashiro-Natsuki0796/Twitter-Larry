.class public final synthetic Lcom/twitter/timeline/itembinder/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/q2;

.field public final synthetic b:Lcom/twitter/timeline/itembinder/g1;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/itembinder/g1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/e1;->a:Lcom/twitter/model/timeline/q2;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/e1;->b:Lcom/twitter/timeline/itembinder/g1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/e1;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/e1;->b:Lcom/twitter/timeline/itembinder/g1;

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/g1;->e:Lcom/twitter/timeline/repository/e;

    iget-object v3, v0, Lcom/twitter/timeline/itembinder/g1;->f:Lcom/twitter/list/j;

    iget-object v4, v0, Lcom/twitter/timeline/itembinder/g1;->g:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/e1;->a:Lcom/twitter/model/timeline/q2;

    iget-object v5, p0, Lcom/twitter/timeline/itembinder/e1;->c:Lcom/twitter/util/di/scope/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;-><init>(Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V

    return-object v6
.end method
