.class public final synthetic Lcom/x/android/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/auth/PublicKeyCredential$Attestation;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/auth/PublicKeyCredential$Attestation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/b;->a:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/android/auth/b;->a:Lcom/x/android/auth/PublicKeyCredential$Attestation;

    invoke-static {v0}, Lcom/x/android/auth/PublicKeyCredential$Attestation;->b(Lcom/x/android/auth/PublicKeyCredential$Attestation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
