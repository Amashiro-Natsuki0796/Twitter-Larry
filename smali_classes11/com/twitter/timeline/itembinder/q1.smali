.class public final synthetic Lcom/twitter/timeline/itembinder/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/x2;

.field public final synthetic b:Lcom/twitter/timeline/itembinder/r1;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/x2;Lcom/twitter/timeline/itembinder/r1;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/q1;->a:Lcom/twitter/model/timeline/x2;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/q1;->b:Lcom/twitter/timeline/itembinder/r1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/q1;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/q1;->b:Lcom/twitter/timeline/itembinder/r1;

    iget-object v2, v1, Lcom/twitter/timeline/itembinder/r1;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v3, p0, Lcom/twitter/timeline/itembinder/q1;->c:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/timeline/itembinder/q1;->a:Lcom/twitter/model/timeline/x2;

    iget-object v1, v1, Lcom/twitter/timeline/itembinder/r1;->f:Lcom/twitter/timeline/itembinder/ui/a0;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/twitter/timeline/itembinder/ui/TombstoneViewModel;-><init>(Lcom/twitter/model/timeline/x2;Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/itembinder/ui/a0;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
