.class public final synthetic Lcom/x/attestation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/attestation/x;

.field public final synthetic b:Lcom/twitter/rooms/docker/reaction/o;


# direct methods
.method public synthetic constructor <init>(Lcom/x/attestation/x;Lcom/twitter/rooms/docker/reaction/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/u;->a:Lcom/x/attestation/x;

    iput-object p2, p0, Lcom/x/attestation/u;->b:Lcom/twitter/rooms/docker/reaction/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/play/core/integrity/b$b;

    const-string v0, "success"

    iget-object v1, p0, Lcom/x/attestation/u;->a:Lcom/x/attestation/x;

    invoke-virtual {v1, v0}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/b$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "token(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/attestation/u;->b:Lcom/twitter/rooms/docker/reaction/o;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/docker/reaction/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
