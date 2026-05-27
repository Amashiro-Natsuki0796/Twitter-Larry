.class public final Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;,
        Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008_\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u00bb\u0001B\u00b3\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008%\u0010&B\t\u0008\u0017\u00a2\u0006\u0004\u0008%\u0010\'J\u0015\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010+\u001a\u00020*2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u0008+\u0010/J\u0015\u00100\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00080\u0010,J\u0015\u00101\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u00a2\u0006\u0004\u00083\u00102J\u0015\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00087\u0010,J\u001b\u00107\u001a\u00020*2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00087\u0010/J\u0015\u00108\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00106J\r\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010:J\u0017\u0010A\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008A\u0010?J\u0015\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u00106J\u0015\u0010H\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008H\u00106J\r\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010JJ\r\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010JJ\u0017\u0010N\u001a\u00020\u00152\u0008\u0010M\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010T\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ+\u0010V\u001a\u00020=2\u0006\u0010R\u001a\u00020=2\u0008\u0010S\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010[\u001a\u0004\u0008\\\u0010J\"\u0004\u0008]\u0010^R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010_\u001a\u0004\u0008d\u0010a\"\u0004\u0008e\u0010cR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010_\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010h\u001a\u0004\u0008i\u0010:\"\u0004\u0008j\u0010kR$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010h\u001a\u0004\u0008l\u0010:\"\u0004\u0008m\u0010kR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010h\u001a\u0004\u0008n\u0010:\"\u0004\u0008o\u0010kR$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010h\u001a\u0004\u0008p\u0010:\"\u0004\u0008q\u0010kR$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010h\u001a\u0004\u0008r\u0010:\"\u0004\u0008s\u0010kR$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010h\u001a\u0004\u0008t\u0010:\"\u0004\u0008u\u0010kR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010h\u001a\u0004\u0008v\u0010:\"\u0004\u0008w\u0010kR$\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010h\u001a\u0004\u0008x\u0010:\"\u0004\u0008y\u0010kR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008z\u0010a\"\u0004\u0008{\u0010cR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010h\u001a\u0004\u0008|\u0010:\"\u0004\u0008}\u0010kR$\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010h\u001a\u0004\u0008~\u0010:\"\u0004\u0008+\u0010kR%\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0013\u0010_\u001a\u0004\u0008\u007f\u0010a\"\u0005\u0008\u0080\u0001\u0010cR&\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0014\u0010h\u001a\u0005\u0008\u0081\u0001\u0010:\"\u0005\u0008\u0082\u0001\u0010kR&\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0083\u0001\u001a\u0005\u0008\u0016\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0018\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010h\u001a\u0005\u0008\u008c\u0001\u0010:\"\u0005\u0008\u008d\u0001\u0010kR&\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010h\u001a\u0005\u0008\u008e\u0001\u0010:\"\u0005\u0008\u008f\u0001\u0010kR&\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010_\u001a\u0005\u0008\u0090\u0001\u0010a\"\u0005\u0008\u0091\u0001\u0010cR&\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010h\u001a\u0005\u0008\u0092\u0001\u0010:\"\u0005\u0008\u0093\u0001\u0010kR%\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001d\u0010h\u001a\u0005\u0008\u0094\u0001\u0010:\"\u0004\u00087\u0010kR&\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010_\u001a\u0005\u0008\u0095\u0001\u0010a\"\u0005\u0008\u0096\u0001\u0010cR&\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010h\u001a\u0005\u0008\u0097\u0001\u0010:\"\u0005\u0008\u0098\u0001\u0010kR&\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0083\u0001\u001a\u0005\u0008 \u0010\u0084\u0001\"\u0006\u0008\u0099\u0001\u0010\u0086\u0001R)\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\"\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010#\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u0083\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0084\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0086\u0001R%\u0010$\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008$\u0010h\u001a\u0005\u0008\u00a1\u0001\u0010:\"\u0004\u00080\u0010kR\u0015\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0015\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010:R\u0015\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010:R\u0015\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010:R\u0013\u0010\u00ad\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010:R\u0015\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010:R\u0013\u0010\u00b1\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010:R\u0015\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010:R\u0013\u0010\u00b5\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010:R\u0014\u0010\u00b6\u0001\u001a\u00020\u00158F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u0084\u0001R\u0017\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "",
        "",
        "id",
        "requestDate",
        "responseDate",
        "tookMs",
        "",
        "protocol",
        "method",
        "url",
        "host",
        "path",
        "scheme",
        "responseTlsVersion",
        "responseCipherSuite",
        "requestPayloadSize",
        "requestContentType",
        "requestHeaders",
        "requestHeadersSize",
        "requestBody",
        "",
        "isRequestBodyEncoded",
        "",
        "responseCode",
        "responseMessage",
        "error",
        "responsePayloadSize",
        "responseContentType",
        "responseHeaders",
        "responseHeadersSize",
        "responseBody",
        "isResponseBodyEncoded",
        "",
        "responseImageData",
        "graphQlDetected",
        "graphQlOperationName",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;)V",
        "()V",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "setRequestHeaders",
        "(Lokhttp3/Headers;)V",
        "",
        "Lcom/chuckerteam/chucker/internal/data/entity/a;",
        "(Ljava/util/List;)V",
        "setGraphQlOperationName",
        "getParsedRequestHeaders",
        "()Ljava/util/List;",
        "getParsedResponseHeaders",
        "withMarkup",
        "getRequestHeadersString",
        "(Z)Ljava/lang/String;",
        "setResponseHeaders",
        "getResponseHeadersString",
        "getFormattedRequestBody",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSpannedRequestBody",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "getFormattedResponseBody",
        "getSpannedResponseBody",
        "Lokhttp3/HttpUrl;",
        "httpUrl",
        "populateUrl",
        "(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "encode",
        "getFormattedUrl",
        "getFormattedPath",
        "getRequestTotalSize",
        "()J",
        "getResponseTotalSize",
        "getHarResponseBodySize",
        "other",
        "hasTheSameContent",
        "(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z",
        "toHttpHeaderList",
        "(Lokhttp3/Headers;)Ljava/util/List;",
        "body",
        "contentType",
        "formatBody",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "spanBody",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "bytes",
        "formatBytes",
        "(J)Ljava/lang/String;",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/Long;",
        "getRequestDate",
        "()Ljava/lang/Long;",
        "setRequestDate",
        "(Ljava/lang/Long;)V",
        "getResponseDate",
        "setResponseDate",
        "getTookMs",
        "setTookMs",
        "Ljava/lang/String;",
        "getProtocol",
        "setProtocol",
        "(Ljava/lang/String;)V",
        "getMethod",
        "setMethod",
        "getUrl",
        "setUrl",
        "getHost",
        "setHost",
        "getPath",
        "setPath",
        "getScheme",
        "setScheme",
        "getResponseTlsVersion",
        "setResponseTlsVersion",
        "getResponseCipherSuite",
        "setResponseCipherSuite",
        "getRequestPayloadSize",
        "setRequestPayloadSize",
        "getRequestContentType",
        "setRequestContentType",
        "getRequestHeaders",
        "getRequestHeadersSize",
        "setRequestHeadersSize",
        "getRequestBody",
        "setRequestBody",
        "Z",
        "()Z",
        "setRequestBodyEncoded",
        "(Z)V",
        "Ljava/lang/Integer;",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "setResponseCode",
        "(Ljava/lang/Integer;)V",
        "getResponseMessage",
        "setResponseMessage",
        "getError",
        "setError",
        "getResponsePayloadSize",
        "setResponsePayloadSize",
        "getResponseContentType",
        "setResponseContentType",
        "getResponseHeaders",
        "getResponseHeadersSize",
        "setResponseHeadersSize",
        "getResponseBody",
        "setResponseBody",
        "setResponseBodyEncoded",
        "[B",
        "getResponseImageData",
        "()[B",
        "setResponseImageData",
        "([B)V",
        "getGraphQlDetected",
        "setGraphQlDetected",
        "getGraphQlOperationName",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;",
        "getStatus",
        "()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;",
        "status",
        "getRequestDateString",
        "requestDateString",
        "getResponseDateString",
        "responseDateString",
        "getDurationString",
        "durationString",
        "getRequestSizeString",
        "requestSizeString",
        "getResponseSizeString",
        "responseSizeString",
        "getTotalSizeString",
        "totalSizeString",
        "getResponseSummaryText",
        "responseSummaryText",
        "getNotificationText",
        "notificationText",
        "isSsl",
        "Landroid/graphics/Bitmap;",
        "getResponseImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "responseImageBitmap",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private graphQlDetected:Z

.field private graphQlOperationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private id:J

.field private isRequestBodyEncoded:Z

.field private isResponseBodyEncoded:Z

.field private method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestContentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestDate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestHeadersSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private requestPayloadSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseCipherSuite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseContentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseDate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseHeadersSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseImageData:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responsePayloadSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private responseTlsVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private scheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private tookMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const v32, 0x14020001

    const/16 v33, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 33
    invoke-direct/range {v0 .. v33}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded:Z

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    move/from16 v1, p30

    .line 30
    iput-boolean v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlDetected:Z

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    and-int/lit8 v0, p32, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p19

    :goto_1
    const/high16 v0, 0x4000000

    and-int v0, p32, v0

    if-eqz v0, :cond_2

    move/from16 v30, v1

    goto :goto_2

    :cond_2
    move/from16 v30, p28

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p32, v0

    if-eqz v0, :cond_3

    move/from16 v32, v1

    goto :goto_3

    :cond_3
    move/from16 v32, p30

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v31, p29

    move-object/from16 v33, p31

    .line 32
    invoke-direct/range {v2 .. v33}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z[BZLjava/lang/String;)V

    return-void
.end method

.method private final formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "json"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1
    const-string v0, "xml"

    invoke-static {p2, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const-string v0, "newInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    const-string v0, "newDocumentBuilder(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "defaultCharset(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v3

    const-string v4, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v3, v4, v1}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v3, "{http://xml.apache.org/xslt}indent-amount"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "indent"

    const-string v4, "yes"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/xml/sax/SAXParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string v0, "x-www-form-urlencoded"

    invoke-static {p2, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "form"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "&"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v3, v0}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "\n"

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/k;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lcom/chuckerteam/chucker/internal/support/k;-><init>(I)V

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method

.method private final formatBytes(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/chuckerteam/chucker/internal/support/l;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final spanBody(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    goto/16 :goto_b

    :cond_1
    const-string v2, "json"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    const v0, 0x7f06008a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v4, 0x7f06008b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f060088

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f060089

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f060087

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v7, "input"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Lcom/chuckerteam/chucker/internal/support/h0;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v10, 0x12

    invoke-virtual {v2, v9, v5, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v9, v5

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_11

    sget-object v12, Lcom/chuckerteam/chucker/internal/support/i0;->Companion:Lcom/chuckerteam/chucker/internal/support/i0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/i0;->a()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    const-string v13, "strings"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12, v9, v3}, Lkotlin/text/s;->G(Ljava/lang/CharSequence;Ljava/util/Collection;IZ)Lkotlin/Pair;

    move-result-object v9

    const/4 v12, -0x1

    if-nez v9, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lcom/chuckerteam/chucker/internal/support/i0;->NONE:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v13, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->ARRAY:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->OBJECT:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->KEY_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->VALUE_SEPARATOR:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->STRING:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    sget-object v14, Lcom/chuckerteam/chucker/internal/support/i0;->BOOLEAN:Lcom/chuckerteam/chucker/internal/support/i0;

    invoke-virtual {v14}, Lcom/chuckerteam/chucker/internal/support/i0;->b()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v13

    goto :goto_2

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Lcom/chuckerteam/chucker/internal/support/i0;->NONE:Lcom/chuckerteam/chucker/internal/support/i0;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v13, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v13, Lcom/chuckerteam/chucker/internal/support/i0;

    sget-object v14, Lcom/chuckerteam/chucker/internal/support/j0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v14, v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-nez v11, :cond_a

    move v11, v12

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    :goto_3
    if-eq v11, v12, :cond_b

    const/4 v14, 0x5

    if-eq v11, v14, :cond_b

    const/4 v14, 0x7

    if-eq v11, v14, :cond_b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_b

    move v11, v4

    goto :goto_4

    :cond_b
    move v11, v0

    :goto_4
    add-int/lit8 v14, v9, 0x1

    const/4 v15, 0x4

    const/16 v8, 0x22

    :try_start_1
    invoke-static {v2, v8, v14, v5, v15}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v14, v12, :cond_e

    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_d

    if-eqz v14, :cond_c

    add-int/lit8 v12, v14, -0x1

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    const/16 v3, 0x5c

    if-eq v12, v3, :cond_d

    :cond_c
    move v12, v14

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    invoke-static {v2, v8, v14, v5, v15}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_5

    :catch_1
    :cond_e
    const/4 v12, -0x1

    :goto_6
    if-ge v12, v9, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v12, 0x1

    new-instance v8, Lcom/chuckerteam/chucker/internal/support/h0;

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    :goto_8
    move v9, v3

    const/4 v11, 0x1

    goto :goto_a

    :pswitch_1
    add-int/lit8 v3, v9, 0x1

    new-instance v8, Lcom/chuckerteam/chucker/internal/support/h0;

    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x74

    const/4 v11, 0x1

    invoke-static {v3, v8, v11}, Lkotlin/text/c;->e(CCZ)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, v9, 0x4

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v9, 0x5

    :goto_9
    new-instance v8, Lcom/chuckerteam/chucker/internal/support/h0;

    invoke-direct {v8, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v9, v3

    :goto_a
    move v3, v11

    move-object v11, v13

    goto/16 :goto_0

    :cond_11
    :pswitch_3
    move-object v0, v2

    move-object/from16 v2, p0

    goto :goto_c

    :cond_12
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_b
    move-object v0, v8

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/chuckerteam/chucker/internal/data/entity/a;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/chuckerteam/chucker/internal/data/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getDurationString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, " ms"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPath(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/m;->Companion:Lcom/chuckerteam/chucker/internal/support/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/support/m$a;->a(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final getFormattedRequestBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getFormattedResponseBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getFormattedUrl(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/m;->Companion:Lcom/chuckerteam/chucker/internal/support/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/support/m$a;->a(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/m;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final getGraphQlDetected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlDetected:Z

    return v0
.end method

.method public final getGraphQlOperationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHarResponseBodySize()J
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationText()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, " "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    const-string v3, " . . .  "

    invoke-static {v3, v0, v2, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    const-string v3, " ! ! !  "

    invoke-static {v3, v0, v2, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getParsedRequestHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/chuckerteam/chucker/internal/data/entity/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->d(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParsedResponseHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/chuckerteam/chucker/internal/data/entity/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->d(Ljava/io/Reader;Lcom/google/gson/reflect/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestDateString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRequestHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeadersSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestHeadersString(Z)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedRequestHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/chuckerteam/chucker/internal/support/j;

    invoke-direct {v5, p1}, Lcom/chuckerteam/chucker/internal/support/j;-><init>(Z)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getRequestPayloadSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestSizeString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTotalSize()J
    .locals 5

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final getResponseBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCipherSuite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseDateString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponseHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseHeadersSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseHeadersString(Z)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedResponseHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/chuckerteam/chucker/internal/support/j;

    invoke-direct {v5, p1}, Lcom/chuckerteam/chucker/internal/support/j;-><init>(Z)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getResponseImageBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponseImageData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponsePayloadSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponseSizeString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponseSummaryText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getResponseTlsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseTotalSize()J
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getHarResponseBodySize()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpannedRequestBody(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->spanBody(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSpannedResponseBody(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->spanBody(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Failed:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Requested:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->Complete:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    :goto_0
    return-object v0
.end method

.method public final getTookMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalSizeString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    add-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTheSameContent(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 6
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    iget-wide v4, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded:Z

    iget-boolean v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded:Z

    iget-boolean v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    if-nez v3, :cond_2

    new-array v3, v1, [B

    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlDetected:Z

    iget-boolean p1, p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlDetected:Z

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final isRequestBodyEncoded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded:Z

    return v0
.end method

.method public final isResponseBodyEncoded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded:Z

    return v0
.end method

.method public final isSsl()Z
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final populateUrl(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/m;->Companion:Lcom/chuckerteam/chucker/internal/support/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chuckerteam/chucker/internal/support/m$a;->a(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/chuckerteam/chucker/internal/support/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/support/m;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->error:Ljava/lang/String;

    return-void
.end method

.method public final setGraphQlDetected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlDetected:Z

    return-void
.end method

.method public final setGraphQlOperationName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    return-void
.end method

.method public final setGraphQlOperationName(Lokhttp3/Headers;)V
    .locals 5
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/chuckerteam/chucker/internal/data/entity/a;

    invoke-virtual {v2}, Lcom/chuckerteam/chucker/internal/data/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    const-string v4, "operation-name"

    invoke-static {v2, v4, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->graphQlOperationName:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->host:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->id:J

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->path:Ljava/lang/String;

    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->protocol:Ljava/lang/String;

    return-void
.end method

.method public final setRequestBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public final setRequestBodyEncoded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isRequestBodyEncoded:Z

    return-void
.end method

.method public final setRequestContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-void
.end method

.method public final setRequestDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestDate:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestHeaders(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setRequestHeaders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setRequestHeaders(Lokhttp3/Headers;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Ljava/util/List;)V

    return-void
.end method

.method public final setRequestHeadersSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestHeadersSize:Ljava/lang/Long;

    return-void
.end method

.method public final setRequestPayloadSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->requestPayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public final setResponseBodyEncoded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isResponseBodyEncoded:Z

    return-void
.end method

.method public final setResponseCipherSuite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCipherSuite:Ljava/lang/String;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setResponseContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-void
.end method

.method public final setResponseDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseDate:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseHeaders(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setResponseHeaders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/r;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public final setResponseHeaders(Lokhttp3/Headers;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseHeaders(Ljava/util/List;)V

    return-void
.end method

.method public final setResponseHeadersSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseHeadersSize:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseImageData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseImageData:[B

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResponsePayloadSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responsePayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public final setResponseTlsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->responseTlsVersion:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setTookMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->url:Ljava/lang/String;

    return-void
.end method
