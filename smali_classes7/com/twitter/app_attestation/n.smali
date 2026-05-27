.class public final synthetic Lcom/twitter/app_attestation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app_attestation/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app_attestation/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/n;->a:Lcom/twitter/app_attestation/y;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/twitter/app_attestation/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/o;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app_attestation/n;->a:Lcom/twitter/app_attestation/y;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "failure"

    invoke-virtual {v1, p1}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/app_attestation/y;->i()V

    return-void
.end method
