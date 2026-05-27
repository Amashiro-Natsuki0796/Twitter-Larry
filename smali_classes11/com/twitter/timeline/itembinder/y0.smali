.class public final synthetic Lcom/twitter/timeline/itembinder/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/h2;

.field public final synthetic b:Lcom/twitter/timeline/itembinder/z0;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/h2;Lcom/twitter/timeline/itembinder/z0;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/y0;->a:Lcom/twitter/model/timeline/h2;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/y0;->b:Lcom/twitter/timeline/itembinder/z0;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/y0;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/y0;->b:Lcom/twitter/timeline/itembinder/z0;

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/z0;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/timeline/itembinder/y0;->c:Lcom/twitter/util/di/scope/g;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/y0;->a:Lcom/twitter/model/timeline/h2;

    iget-object v3, v0, Lcom/twitter/timeline/itembinder/z0;->g:Landroid/app/Activity;

    iget-object v4, v0, Lcom/twitter/timeline/itembinder/z0;->e:Lcom/twitter/analytics/feature/model/p1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;-><init>(Lcom/twitter/model/timeline/h2;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V

    return-object v6
.end method
