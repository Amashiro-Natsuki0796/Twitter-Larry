.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/fleets/model/h;)Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;
    .locals 2

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel;-><init>(Lcom/twitter/fleets/model/h;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
