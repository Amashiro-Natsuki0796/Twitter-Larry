.class public final synthetic Lcom/x/attestation/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/attestation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/attestation/l;


# direct methods
.method public constructor <init>(Lcom/x/attestation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/o$a;->a:Lcom/x/attestation/l;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/x/attestation/o$a;->a:Lcom/x/attestation/l;

    invoke-virtual {v0, p1}, Lcom/x/attestation/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
