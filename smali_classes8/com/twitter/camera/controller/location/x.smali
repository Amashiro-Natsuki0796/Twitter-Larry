.class public final synthetic Lcom/twitter/camera/controller/location/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/location/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/location/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/x;->a:Lcom/twitter/camera/controller/location/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/camera/controller/location/x;->a:Lcom/twitter/camera/controller/location/d0;

    iget-object p1, p1, Lcom/twitter/camera/controller/location/d0;->e:Lcom/twitter/camera/controller/review/i;

    const-string v0, "location"

    const-string v1, "open"

    const-string v2, "review"

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/camera/controller/review/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
