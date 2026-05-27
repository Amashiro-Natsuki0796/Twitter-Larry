.class public final synthetic Lcom/x/attestation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/x/attestation/x;


# direct methods
.method public synthetic constructor <init>(Lcom/x/attestation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/v;->a:Lcom/x/attestation/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/twitter/app_attestation/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/o;-><init>(I)V

    iget-object v1, p0, Lcom/x/attestation/v;->a:Lcom/x/attestation/x;

    invoke-virtual {v1, p1, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "failure"

    invoke-virtual {v1, p1}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/attestation/x;->f()V

    return-void
.end method
