.class public final Lcom/twitter/app/di/app/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/media/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/rt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;Z)Lcom/x/urt/items/post/media/h;
    .locals 7

    new-instance v6, Lcom/x/urt/items/post/media/h;

    iget-object v0, p0, Lcom/twitter/app/di/app/rt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->w0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/sensitivemedia/api/b$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/media/h;-><init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;ZLcom/x/sensitivemedia/api/b$a;)V

    return-object v6
.end method
