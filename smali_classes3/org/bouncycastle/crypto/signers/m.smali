.class public final Lorg/bouncycastle/crypto/signers/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x32cc

    const-string v2, "RIPEMD128"

    const/16 v3, 0x31cc

    const-string v4, "RIPEMD160"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x33cc

    const-string v2, "SHA-1"

    const/16 v3, 0x38cc

    const-string v4, "SHA-224"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x34cc

    const-string v2, "SHA-256"

    const/16 v3, 0x36cc

    const-string v4, "SHA-384"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x35cc

    const-string v2, "SHA-512"

    const/16 v3, 0x39cc

    const-string v4, "SHA-512/224"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3acc

    const-string v2, "SHA-512/256"

    const/16 v3, 0x37cc

    const-string v4, "Whirlpool"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/signers/m;->a:Ljava/util/Map;

    return-void
.end method
