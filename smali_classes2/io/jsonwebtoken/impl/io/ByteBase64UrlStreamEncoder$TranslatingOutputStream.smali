.class Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;
.super Lio/jsonwebtoken/impl/io/FilteredOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslatingOutputStream"
.end annotation


# instance fields
.field private final delegate:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dst:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    iput-object p2, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->delegate:Lio/jsonwebtoken/io/Encoder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->delegate:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder$TranslatingOutputStream;->dst:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
