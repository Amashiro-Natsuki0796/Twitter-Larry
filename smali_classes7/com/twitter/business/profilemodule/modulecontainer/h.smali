.class public final synthetic Lcom/twitter/business/profilemodule/modulecontainer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/transcode/utils/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/business/profilemodule/modulecontainer/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/v;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/t;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/audio/f;

    iget-object v1, v0, Lcom/twitter/media/transcode/audio/f;->d:Lcom/twitter/media/transcode/t$a;

    invoke-interface {v1, v0, p1}, Lcom/twitter/media/transcode/t$a;->a(Lcom/twitter/media/transcode/t;I)V

    return-void
.end method
