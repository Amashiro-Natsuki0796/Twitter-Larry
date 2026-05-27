.class public final synthetic Lcom/twitter/clientshutdown/update/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/a0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/clientshutdown/update/z;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientshutdown/update/y$a;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/suggested/a;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/geo/provider/c;

    iput-object p1, v0, Lcom/twitter/util/geo/provider/c;->e:Landroid/location/Location;

    iget-object v0, v0, Lcom/twitter/util/geo/provider/c;->b:Lcom/twitter/util/geo/provider/d;

    iget-object v0, v0, Lcom/twitter/util/geo/provider/d;->a:Lcom/twitter/util/geo/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/c;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
