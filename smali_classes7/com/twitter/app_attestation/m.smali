.class public final synthetic Lcom/twitter/app_attestation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app_attestation/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app_attestation/m;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/channels/z;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/s$a;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app_attestation/m;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/app_attestation/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app_attestation/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
