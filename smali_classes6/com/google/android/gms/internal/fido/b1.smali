.class public final Lcom/google/android/gms/internal/fido/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/b1;->a:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/gms/internal/fido/b1;->b:I

    return-void
.end method
