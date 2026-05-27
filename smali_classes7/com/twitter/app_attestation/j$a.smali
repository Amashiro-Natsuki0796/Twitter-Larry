.class public final synthetic Lcom/twitter/app_attestation/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app_attestation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app_attestation/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/j$a;->a:Lcom/twitter/app_attestation/g;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app_attestation/j$a;->a:Lcom/twitter/app_attestation/g;

    invoke-virtual {v0, p1}, Lcom/twitter/app_attestation/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
